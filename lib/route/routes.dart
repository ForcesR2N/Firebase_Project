import 'package:firebase_project/pages/home/home.dart';
import 'package:firebase_project/pages/login/login.dart';
import 'package:firebase_project/pages/signup/signup.dart';
import 'package:flutter/material.dart';


class MyRoutes {
  static const String home = '/';
  static const String login = '/login';
  static const String register = '/register';

  static Map<String, Widget Function(BuildContext)> getRoutes() {
    return {
      home: (context) => HomePage(),
      login: (context) => LoginPage(),
      register: (context) => SignupPage(),
    };
  }
}
