import 'package:flutter/material.dart';
import './loginroute.dart';
import './homeroute.dart';
import './settings/mainpage.dart';
import './settings/theme.dart';

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
        '/': (context) => const LoginRoute(),
        '/home': (context) => const HomeRoute(), 
        '/settings': (context) => const SettingsRoute(),
        '/settings/theme': (context) => const ThemePage(),
      },
    );
  }
}