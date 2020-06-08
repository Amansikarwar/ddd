// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'auth_failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// ignore: unused_element
T _$identity<T>(T value) => value;

class _$AuthFailureTearOff {
  const _$AuthFailureTearOff();

  CencelledByUser cencelledByUser() {
    return const CencelledByUser();
  }

  ServerFailure serverFailure() {
    return const ServerFailure();
  }

  EmailAlreadyinUse emailAlreadyinUse() {
    return const EmailAlreadyinUse();
  }

  InvalidEmailandPasswordCombination invalidEmailandPasswordCombination() {
    return const InvalidEmailandPasswordCombination();
  }
}

// ignore: unused_element
const $AuthFailure = _$AuthFailureTearOff();

mixin _$AuthFailure {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result cencelledByUser(),
    @required Result serverFailure(),
    @required Result emailAlreadyinUse(),
    @required Result invalidEmailandPasswordCombination(),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result cencelledByUser(),
    Result serverFailure(),
    Result emailAlreadyinUse(),
    Result invalidEmailandPasswordCombination(),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result cencelledByUser(CencelledByUser value),
    @required Result serverFailure(ServerFailure value),
    @required Result emailAlreadyinUse(EmailAlreadyinUse value),
    @required
        Result invalidEmailandPasswordCombination(
            InvalidEmailandPasswordCombination value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result cencelledByUser(CencelledByUser value),
    Result serverFailure(ServerFailure value),
    Result emailAlreadyinUse(EmailAlreadyinUse value),
    Result invalidEmailandPasswordCombination(
        InvalidEmailandPasswordCombination value),
    @required Result orElse(),
  });
}

abstract class $AuthFailureCopyWith<$Res> {
  factory $AuthFailureCopyWith(
          AuthFailure value, $Res Function(AuthFailure) then) =
      _$AuthFailureCopyWithImpl<$Res>;
}

class _$AuthFailureCopyWithImpl<$Res> implements $AuthFailureCopyWith<$Res> {
  _$AuthFailureCopyWithImpl(this._value, this._then);

  final AuthFailure _value;
  // ignore: unused_field
  final $Res Function(AuthFailure) _then;
}

abstract class $CencelledByUserCopyWith<$Res> {
  factory $CencelledByUserCopyWith(
          CencelledByUser value, $Res Function(CencelledByUser) then) =
      _$CencelledByUserCopyWithImpl<$Res>;
}

class _$CencelledByUserCopyWithImpl<$Res>
    extends _$AuthFailureCopyWithImpl<$Res>
    implements $CencelledByUserCopyWith<$Res> {
  _$CencelledByUserCopyWithImpl(
      CencelledByUser _value, $Res Function(CencelledByUser) _then)
      : super(_value, (v) => _then(v as CencelledByUser));

  @override
  CencelledByUser get _value => super._value as CencelledByUser;
}

class _$CencelledByUser implements CencelledByUser {
  const _$CencelledByUser();

  @override
  String toString() {
    return 'AuthFailure.cencelledByUser()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is CencelledByUser);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result cencelledByUser(),
    @required Result serverFailure(),
    @required Result emailAlreadyinUse(),
    @required Result invalidEmailandPasswordCombination(),
  }) {
    assert(cencelledByUser != null);
    assert(serverFailure != null);
    assert(emailAlreadyinUse != null);
    assert(invalidEmailandPasswordCombination != null);
    return cencelledByUser();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result cencelledByUser(),
    Result serverFailure(),
    Result emailAlreadyinUse(),
    Result invalidEmailandPasswordCombination(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (cencelledByUser != null) {
      return cencelledByUser();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result cencelledByUser(CencelledByUser value),
    @required Result serverFailure(ServerFailure value),
    @required Result emailAlreadyinUse(EmailAlreadyinUse value),
    @required
        Result invalidEmailandPasswordCombination(
            InvalidEmailandPasswordCombination value),
  }) {
    assert(cencelledByUser != null);
    assert(serverFailure != null);
    assert(emailAlreadyinUse != null);
    assert(invalidEmailandPasswordCombination != null);
    return cencelledByUser(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result cencelledByUser(CencelledByUser value),
    Result serverFailure(ServerFailure value),
    Result emailAlreadyinUse(EmailAlreadyinUse value),
    Result invalidEmailandPasswordCombination(
        InvalidEmailandPasswordCombination value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (cencelledByUser != null) {
      return cencelledByUser(this);
    }
    return orElse();
  }
}

abstract class CencelledByUser implements AuthFailure {
  const factory CencelledByUser() = _$CencelledByUser;
}

abstract class $ServerFailureCopyWith<$Res> {
  factory $ServerFailureCopyWith(
          ServerFailure value, $Res Function(ServerFailure) then) =
      _$ServerFailureCopyWithImpl<$Res>;
}

class _$ServerFailureCopyWithImpl<$Res> extends _$AuthFailureCopyWithImpl<$Res>
    implements $ServerFailureCopyWith<$Res> {
  _$ServerFailureCopyWithImpl(
      ServerFailure _value, $Res Function(ServerFailure) _then)
      : super(_value, (v) => _then(v as ServerFailure));

  @override
  ServerFailure get _value => super._value as ServerFailure;
}

class _$ServerFailure implements ServerFailure {
  const _$ServerFailure();

  @override
  String toString() {
    return 'AuthFailure.serverFailure()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is ServerFailure);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result cencelledByUser(),
    @required Result serverFailure(),
    @required Result emailAlreadyinUse(),
    @required Result invalidEmailandPasswordCombination(),
  }) {
    assert(cencelledByUser != null);
    assert(serverFailure != null);
    assert(emailAlreadyinUse != null);
    assert(invalidEmailandPasswordCombination != null);
    return serverFailure();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result cencelledByUser(),
    Result serverFailure(),
    Result emailAlreadyinUse(),
    Result invalidEmailandPasswordCombination(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (serverFailure != null) {
      return serverFailure();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result cencelledByUser(CencelledByUser value),
    @required Result serverFailure(ServerFailure value),
    @required Result emailAlreadyinUse(EmailAlreadyinUse value),
    @required
        Result invalidEmailandPasswordCombination(
            InvalidEmailandPasswordCombination value),
  }) {
    assert(cencelledByUser != null);
    assert(serverFailure != null);
    assert(emailAlreadyinUse != null);
    assert(invalidEmailandPasswordCombination != null);
    return serverFailure(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result cencelledByUser(CencelledByUser value),
    Result serverFailure(ServerFailure value),
    Result emailAlreadyinUse(EmailAlreadyinUse value),
    Result invalidEmailandPasswordCombination(
        InvalidEmailandPasswordCombination value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (serverFailure != null) {
      return serverFailure(this);
    }
    return orElse();
  }
}

abstract class ServerFailure implements AuthFailure {
  const factory ServerFailure() = _$ServerFailure;
}

abstract class $EmailAlreadyinUseCopyWith<$Res> {
  factory $EmailAlreadyinUseCopyWith(
          EmailAlreadyinUse value, $Res Function(EmailAlreadyinUse) then) =
      _$EmailAlreadyinUseCopyWithImpl<$Res>;
}

class _$EmailAlreadyinUseCopyWithImpl<$Res>
    extends _$AuthFailureCopyWithImpl<$Res>
    implements $EmailAlreadyinUseCopyWith<$Res> {
  _$EmailAlreadyinUseCopyWithImpl(
      EmailAlreadyinUse _value, $Res Function(EmailAlreadyinUse) _then)
      : super(_value, (v) => _then(v as EmailAlreadyinUse));

  @override
  EmailAlreadyinUse get _value => super._value as EmailAlreadyinUse;
}

class _$EmailAlreadyinUse implements EmailAlreadyinUse {
  const _$EmailAlreadyinUse();

  @override
  String toString() {
    return 'AuthFailure.emailAlreadyinUse()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is EmailAlreadyinUse);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result cencelledByUser(),
    @required Result serverFailure(),
    @required Result emailAlreadyinUse(),
    @required Result invalidEmailandPasswordCombination(),
  }) {
    assert(cencelledByUser != null);
    assert(serverFailure != null);
    assert(emailAlreadyinUse != null);
    assert(invalidEmailandPasswordCombination != null);
    return emailAlreadyinUse();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result cencelledByUser(),
    Result serverFailure(),
    Result emailAlreadyinUse(),
    Result invalidEmailandPasswordCombination(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (emailAlreadyinUse != null) {
      return emailAlreadyinUse();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result cencelledByUser(CencelledByUser value),
    @required Result serverFailure(ServerFailure value),
    @required Result emailAlreadyinUse(EmailAlreadyinUse value),
    @required
        Result invalidEmailandPasswordCombination(
            InvalidEmailandPasswordCombination value),
  }) {
    assert(cencelledByUser != null);
    assert(serverFailure != null);
    assert(emailAlreadyinUse != null);
    assert(invalidEmailandPasswordCombination != null);
    return emailAlreadyinUse(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result cencelledByUser(CencelledByUser value),
    Result serverFailure(ServerFailure value),
    Result emailAlreadyinUse(EmailAlreadyinUse value),
    Result invalidEmailandPasswordCombination(
        InvalidEmailandPasswordCombination value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (emailAlreadyinUse != null) {
      return emailAlreadyinUse(this);
    }
    return orElse();
  }
}

abstract class EmailAlreadyinUse implements AuthFailure {
  const factory EmailAlreadyinUse() = _$EmailAlreadyinUse;
}

abstract class $InvalidEmailandPasswordCombinationCopyWith<$Res> {
  factory $InvalidEmailandPasswordCombinationCopyWith(
          InvalidEmailandPasswordCombination value,
          $Res Function(InvalidEmailandPasswordCombination) then) =
      _$InvalidEmailandPasswordCombinationCopyWithImpl<$Res>;
}

class _$InvalidEmailandPasswordCombinationCopyWithImpl<$Res>
    extends _$AuthFailureCopyWithImpl<$Res>
    implements $InvalidEmailandPasswordCombinationCopyWith<$Res> {
  _$InvalidEmailandPasswordCombinationCopyWithImpl(
      InvalidEmailandPasswordCombination _value,
      $Res Function(InvalidEmailandPasswordCombination) _then)
      : super(_value, (v) => _then(v as InvalidEmailandPasswordCombination));

  @override
  InvalidEmailandPasswordCombination get _value =>
      super._value as InvalidEmailandPasswordCombination;
}

class _$InvalidEmailandPasswordCombination
    implements InvalidEmailandPasswordCombination {
  const _$InvalidEmailandPasswordCombination();

  @override
  String toString() {
    return 'AuthFailure.invalidEmailandPasswordCombination()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is InvalidEmailandPasswordCombination);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result cencelledByUser(),
    @required Result serverFailure(),
    @required Result emailAlreadyinUse(),
    @required Result invalidEmailandPasswordCombination(),
  }) {
    assert(cencelledByUser != null);
    assert(serverFailure != null);
    assert(emailAlreadyinUse != null);
    assert(invalidEmailandPasswordCombination != null);
    return invalidEmailandPasswordCombination();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result cencelledByUser(),
    Result serverFailure(),
    Result emailAlreadyinUse(),
    Result invalidEmailandPasswordCombination(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (invalidEmailandPasswordCombination != null) {
      return invalidEmailandPasswordCombination();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result cencelledByUser(CencelledByUser value),
    @required Result serverFailure(ServerFailure value),
    @required Result emailAlreadyinUse(EmailAlreadyinUse value),
    @required
        Result invalidEmailandPasswordCombination(
            InvalidEmailandPasswordCombination value),
  }) {
    assert(cencelledByUser != null);
    assert(serverFailure != null);
    assert(emailAlreadyinUse != null);
    assert(invalidEmailandPasswordCombination != null);
    return invalidEmailandPasswordCombination(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result cencelledByUser(CencelledByUser value),
    Result serverFailure(ServerFailure value),
    Result emailAlreadyinUse(EmailAlreadyinUse value),
    Result invalidEmailandPasswordCombination(
        InvalidEmailandPasswordCombination value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (invalidEmailandPasswordCombination != null) {
      return invalidEmailandPasswordCombination(this);
    }
    return orElse();
  }
}

abstract class InvalidEmailandPasswordCombination implements AuthFailure {
  const factory InvalidEmailandPasswordCombination() =
      _$InvalidEmailandPasswordCombination;
}
