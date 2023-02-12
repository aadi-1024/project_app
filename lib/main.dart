import 'package:flutter/material.dart';
import './loginroute.dart';
import './homeroute.dart';
import './settings/mainpage.dart';
import './settings/theme.dart';
import './cgparoute.dart';

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
        '/cgpa': (context) => const CGPARoute(),
      },
      theme: ThemeData(
        colorScheme: const ColorScheme(
          brightness: Brightness.light,
          secondary: Colors.redAccent,
          onSurface: Colors.black,
          surface: Colors.white,
          primary: Colors.red,
          onPrimary: Colors.white,
          onSecondary: Colors.white,
          background: Colors.white,
          onBackground: Colors.black,
          error: Colors.black12,
          onError: Colors.white,
        ),
      ),
    );
  }
}
