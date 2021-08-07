import 'package:flutter/material.dart';
import 'package:signup_login/signup_login/disclamer.dart';
import 'package:signup_login/signup_login/google_signup.dart';
import 'package:signup_login/signup_login/logo_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(

        primarySwatch: Colors.blue,

        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: logo_page(),
        routes: {
          '/logo_page': (context) => logo_page(),
          '/disclamer': (context) => disclamer(),
          '/google_signup': (context) => signup_google(),



        },
    );
  }
}

