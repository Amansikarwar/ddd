part of 'sign_in_form_bloc.dart';

@freezed
abstract class SignInFormEvents with _$SignInFormEvents {
  const factory SignInFormEvents.emailChanged(String emailStr) = EmailChanged;
  const factory SignInFormEvents.passwordChanged(String passwordStr) =
      PasswordChanged;
  const factory SignInFormEvents.regesterWithEmailandPasswordPressed() =
      RegesterWithEmailandPasswordPressed;
  const factory SignInFormEvents.signInWithEmailandPasswordPressed() =
      SignInWithEmailandPasswordPressed;
  const factory SignInFormEvents.signInWithGooglePressed() =
      SignInWithGooglePressed;
}
