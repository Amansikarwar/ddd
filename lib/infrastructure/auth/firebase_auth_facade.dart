import 'package:dartz/dartz.dart';
import 'package:ddd/domain/auth/auth_failure.dart';
import 'package:ddd/domain/auth/i_auth_facade.dart';
import 'package:ddd/domain/auth/value_objects.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:google_sign_in/google_sign_in.dart';
import 'package:injectable/injectable.dart';

@lazySingleton
@Injectable(as: IAuthFacade)
class FirebaseAuthFacade implements IAuthFacade {
  final FirebaseAuth _firebaseAuth;
  final GoogleSignIn _googleSignIn;

  FirebaseAuthFacade(
    this._firebaseAuth,
    this._googleSignIn,
  );

  @override
  Future<Either<AuthFailure, Unit>> signInwithEmailandPassword({
    @required EmailAddress emailAddress,
    @required Password password,
  }) async {
    final emailStr = emailAddress.getOrCrash();
    final passwordStr = password.getOrCrash();
    try {
      await _firebaseAuth.signInWithEmailAndPassword(
        email: emailStr,
        password: passwordStr,
      );
      return right(unit);
    } on PlatformException catch (e) {
      if (e.code == "ERROR_USER_NOT_FOUND" ||
          e.code == "ERROR_WRONG_PASSWORD") {
        return left(
          const AuthFailure.invalidEmailandPasswordCombination(),
        );
      } else {
        return left(
          const AuthFailure.serverFailure(),
        );
      }
    }
  }

  @override
  Future<Either<AuthFailure, Unit>> signInwithGoogle() async {
    try {
      final googleUser = await _googleSignIn.signIn();
      if (googleUser == null) {
        return left(
          const AuthFailure.cencelledByUser(),
        );
      }
      final googleAuth = await googleUser.authentication;
      final authCredential = GoogleAuthProvider.getCredential(
        idToken: googleAuth.idToken,
        accessToken: googleAuth.accessToken,
      );
      await _firebaseAuth.signInWithCredential(authCredential);
      return right(unit);
    } on PlatformException catch (_) {
      return left(
        const AuthFailure.serverFailure(),
      );
    }
  }

  @override
  Future<Either<AuthFailure, Unit>> signUpwithEmailandPassword({
    @required EmailAddress emailAddress,
    @required Password password,
  }) async {
    final emailStr = emailAddress.getOrCrash();
    final passwordStr = password.getOrCrash();
    try {
      await _firebaseAuth.createUserWithEmailAndPassword(
        email: emailStr,
        password: passwordStr,
      );
      return right(unit);
    } on PlatformException catch (e) {
      if (e.code == "ERROR_EMAIL_ALREADY_IN_USE") {
        return left(
          const AuthFailure.emailAlreadyinUse(),
        );
      } else {
        return left(
          const AuthFailure.serverFailure(),
        );
      }
    }
  }
}
