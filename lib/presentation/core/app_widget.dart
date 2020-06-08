import 'package:ddd/presentation/auth/auth_page.dart';
import 'package:flutter/material.dart';

class AppWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Domain Driven Design',
      debugShowCheckedModeBanner: false,
      theme: ThemeData.light().copyWith(
        primaryColor: Colors.greenAccent[700],
        accentColor: Colors.orangeAccent[700],
        inputDecorationTheme: InputDecorationTheme(
          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(20),
          ),
        ),
        buttonTheme: ButtonThemeData(
          shape: const StadiumBorder(),
          buttonColor: Colors.orangeAccent,
          textTheme: ButtonTextTheme.primary,
          colorScheme: ColorScheme.fromSwatch(
            brightness: Brightness.light,
            primarySwatch: Colors.orange,
            accentColor: Colors.orangeAccent,
          ),
        ),
      ),
      home: AuthPage(),
    );
  }
}
