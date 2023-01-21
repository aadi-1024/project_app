import 'package:flutter/material.dart';
import '../brandbar.dart';
import './settingslistitem.dart';

class SettingsRoute extends StatelessWidget {
  const SettingsRoute({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: brandBar(
        const Text("Settings"),
      ),
      body: ListView(
        children: [
          SettingsListItem(
            "Theme",
            Icons.format_paint,
            () {
              Navigator.pushNamed(
                context,
                "/settings/theme",
              );
            },
          ),
        ],
      ),
    );
  }
}
