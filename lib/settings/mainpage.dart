import 'package:flutter/material.dart';
import '../brandbar.dart';

class SettingsRoute extends StatelessWidget {
  const SettingsRoute({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: brandBar(const Text("Settings")),
    );
  }
}