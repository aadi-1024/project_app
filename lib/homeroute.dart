import 'package:flutter/material.dart';
import './drawer/navdrawer.dart';
import './brandbar.dart';

class HomeRoute extends StatelessWidget {
  const HomeRoute({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: brandBar(
        const Text("Home"),
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
