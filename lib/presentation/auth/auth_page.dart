import 'package:ddd/app/auth/sign_in_form/sign_in_form_bloc.dart';
import 'package:ddd/injection.dart';
import 'package:ddd/presentation/auth/widgets/auth_form.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class AuthPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: BlocProvider(
        create: (c) => getIt<SignInFormBloc>(),
        child: AuthForm(),
      ),
    );
  }
}
