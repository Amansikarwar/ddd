import 'package:freezed_annotation/freezed_annotation.dart';

part 'auth_failure.freezed.dart';

@freezed
abstract class AuthFailure with _$AuthFailure {
  const factory AuthFailure.cencelledByUser() = CencelledByUser;
  const factory AuthFailure.serverFailure() = ServerFailure;
  const factory AuthFailure.emailAlreadyinUse() = EmailAlreadyinUse;
  const factory AuthFailure.invalidEmailandPasswordCombination() =
      InvalidEmailandPasswordCombination;
}
