import 'package:firebaseclean/screens/home_page.dart';
import 'package:firebaseclean/screens/sign_in_page.dart';
import 'package:firebaseclean/screens/welcome_page.dart';
import 'package:flutter/material.dart';




class Navigate {
  static Map<String, Widget Function(BuildContext)> routes =   {
    '/' : (context) => const WelcomePage(),
    '/sign-in' : (context) => const SignInPage(),
    '/home'  : (context) => const HomePage()
  };
}
