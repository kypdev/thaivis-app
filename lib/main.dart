import 'package:flutter/material.dart';
import 'package:thai_vis/views/login_screen.dart';
import 'package:thai_vis/views/splash_screen.dart';
import 'package:thai_vis/views/user_register.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primaryColor: Color(0xff1B64AA),
        fontFamily: 'THSarabun',
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => SplashScreen(),
        '/login': (context) => LoginScreen(),
        '/register/user': (context) => UserRegister(),
      },
    );
  }
}