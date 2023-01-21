import 'package:flutter/material.dart';

import '../brandbar.dart';
import './settingslistitem.dart';

class ThemePage extends StatefulWidget {
  const ThemePage({super.key});

  @override
  State<ThemePage> createState() => _ThemePageState();
}

class _ThemePageState extends State<ThemePage> {
  void onPressed() {
    preferDark = !preferDark;
    setState(() {
      if (preferDark) {
        preferDarkIcon = Icons.brightness_1;
        preferDarkText = "Switch to light mode";
      } else {
        preferDarkIcon = Icons.brightness_3;
        preferDarkText = "Switch to dark mode";
      }
    });
  }

  var preferDark = false;
  var preferDarkIcon = Icons.brightness_3;
  var preferDarkText = "Switch to dark mode";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: brandBar(
        const Text("Theme"),
      ),
      body: ListView(
        padding: const EdgeInsets.symmetric(
          vertical: 8.0,
          horizontal: 12.0,
        ),
        children: [
          SettingsListItem(
            preferDarkText,
            preferDarkIcon,
            onPressed,
          ),
        ],
      ),
    );
  }
}
