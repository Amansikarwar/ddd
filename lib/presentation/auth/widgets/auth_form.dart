import 'package:ddd/app/auth/sign_in_form/sign_in_form_bloc.dart';
import 'package:flushbar/flushbar_helper.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class AuthForm extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocConsumer<SignInFormBloc, SignInFormState>(
      listener: (context, state) {
        state.authFailureOrSuccessOption.fold(
          () {},
          (either) => either.fold(
            (failure) {
              FlushbarHelper.createError(
                message: failure.map(
                  cencelledByUser: (_) => "Aborted!",
                  serverFailure: (_) => "Server Error!",
                  emailAlreadyinUse: (_) => "This email is already in use",
                  invalidEmailandPasswordCombination: (_) =>
                      "Wrong Email or Password",
                ),
              ).show(context);
            },
            (r) {},
          ),
        );
      },
      builder: (context, state) {
        return Form(
          autovalidate: state.showErrorMesseges,
          child: ListView(
            padding: const EdgeInsets.symmetric(
              vertical: 25,
              horizontal: 10,
            ),
            physics: const BouncingScrollPhysics(),
            keyboardDismissBehavior: ScrollViewKeyboardDismissBehavior.onDrag,
            addRepaintBoundaries: true,
            children: <Widget>[
              const FlutterLogo(
                size: 150,
                colors: Colors.green,
              ),
              const SizedBox(
                height: 15,
              ),
              TextFormField(
                decoration: InputDecoration(
                  labelText: "Enter Email",
                  hintText: "username@example.com",
                  prefixIcon: Icon(
                    Icons.email,
                  ),
                ),
                autocorrect: false,
                keyboardType: TextInputType.emailAddress,
                onChanged: (value) => context
                    .bloc<SignInFormBloc>()
                    .add(SignInFormEvents.emailChanged(value)),
                validator: (value) => context
                    .bloc<SignInFormBloc>()
                    .state
                    .emailAddress
                    .value
                    .fold(
                        (f) => f.maybeMap(
                            invalidEmail: (value) => "Invalid Email",
                            orElse: () => null),
                        (r) => null),
              ),
              const SizedBox(
                height: 15,
              ),
              TextFormField(
                decoration: InputDecoration(
                  labelText: "Enter Password",
                  hintText: "********",
                  prefixIcon: Icon(
                    Icons.lock,
                  ),
                ),
                autocorrect: false,
                keyboardType: TextInputType.visiblePassword,
                obscureText: true,
                onChanged: (value) => context
                    .bloc<SignInFormBloc>()
                    .add(SignInFormEvents.emailChanged(value)),
                validator: (value) => context
                    .bloc<SignInFormBloc>()
                    .state
                    .password
                    .value
                    .fold(
                        (f) => f.maybeMap(
                            shortPassword: (value) => "Invalid Email",
                            orElse: () => null),
                        (r) => null),
              ),
              const SizedBox(
                height: 15,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  RaisedButton(
                    onPressed: () => context.bloc<SignInFormBloc>().add(
                          const SignInFormEvents
                              .regesterWithEmailandPasswordPressed(),
                        ),
                    textColor: Colors.white,
                    child: const Text(
                      "SIGN UP",
                      style: TextStyle(
                        fontSize: 20,
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 15,
                  ),
                  RaisedButton(
                    onPressed: () => context.bloc<SignInFormBloc>().add(
                          const SignInFormEvents
                              .signInWithEmailandPasswordPressed(),
                        ),
                    textColor: Colors.white,
                    child: const Text(
                      "SIGN IN",
                      style: TextStyle(
                        fontSize: 20,
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 15,
              ),
              RaisedButton.icon(
                onPressed: () => context.bloc<SignInFormBloc>().add(
                      const SignInFormEvents.signInWithGooglePressed(),
                    ),
                icon: Container(),
                label: const Text(
                  "SIGN IN WITH GOOGLE",
                  style: TextStyle(
                    fontSize: 20,
                  ),
                ),
                textColor: Colors.white,
              ),
            ],
          ),
        );
      },
    );
  }
}
