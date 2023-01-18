import 'package:flutter/material.dart';
import './loginroute.dart';
import './homeroute.dart';
void main() {
  runApp(const AppRoot());
}

class AppRoot extends StatelessWidget {
  const AppRoot({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/',
      routes: {
        '/': (context) => LoginRoute(),
        '/home': (context) => const HomeRoute(), 
      },
    );
  }
}