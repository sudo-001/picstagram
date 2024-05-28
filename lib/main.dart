import 'package:flutter/material.dart';
import 'package:picstagram/pages/home_page.dart';
import 'package:picstagram/pages/login_page.dart';
import 'package:picstagram/pages/register_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Picstagram',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.red),
        useMaterial3: true,
      ),
      routes: {
        'home': (context) => HomePage(),
        'register': (context) => const RegisterPage(),
        'login': (context) => const LoginPage(),
      },
      initialRoute: 'login',
    );
  }
}
