import 'package:flutter/material.dart';
import 'package:login_app/pages/login.dart';
import 'package:login_app/pages/signup.dart';
import 'package:login_app/pages/welcome.dart';

void main(){
  runApp(const Myapp());
}


class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute:  "/",
      routes: {
      "/" :(context) => const Welcome(),
      "/login" :(context) => const Login(),
      "/signup" :(context) => const Signup(),
      }
    );
  }
}