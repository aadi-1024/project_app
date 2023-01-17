import 'package:flutter/material.dart';
import './drawer/navdrawer.dart';

void main() => runApp(const MainApp());

class MainApp extends StatefulWidget {
  const MainApp({super.key});

  @override
  State<MainApp> createState() => _MainAppState();
}

class _MainAppState extends State<MainApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Demo App"),
          backgroundColor: Colors.red,
        ),
        drawer: const Drawer(
          child: NavDrawer("Aaditya", "1CO1"),
        ),
      ),
    );
  }
}