import 'package:flutter/material.dart';
import './brandbar.dart';
import './drawer/navdrawer.dart';

class CGPARoute extends StatelessWidget {
  const CGPARoute({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: brandBar(
        const Text("CGPA/SGPA"),
      ),
      drawer: const Drawer(
        child: NavDrawer(
          "Aaditya",
          "1CS1",
          "102217014",
        ),
      ),
    );
  }
}
