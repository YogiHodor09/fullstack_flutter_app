import 'package:flutter/material.dart';
import 'package:fullstack_flutter_app/app/sign_in/sign_in_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Time Tracker',
        theme: ThemeData(primarySwatch: Colors.indigo),
        home: const SignInPage());
  }
}
