import 'package:tugas/Login_Screen.dart';
import 'package:tugas/Menu_Home.dart';
import 'package:flutter/material.dart';
import 'Home_Screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Tampilan Login',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const HomeScreen(),
      routes: {
        HomeScreen.routes: (context) => const HomeScreen(),
        LoginScreen.routes: (context) => const LoginScreen(),
        MenuHome.routes: (context) => const MenuHome(),
      },
    );
  }
}
