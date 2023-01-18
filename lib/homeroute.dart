import 'package:flutter/material.dart';
import './drawer/navdrawer.dart';

class HomeRoute extends StatelessWidget {
  const HomeRoute({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
      ),
      drawer: const Drawer(
        child: NavDrawer(
          "Aaditya",
          "1CO1",
        ),
      ),
    );
  }
}
