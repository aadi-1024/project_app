import 'package:flutter/material.dart';

class SettingsListItem extends StatelessWidget {
  final String label;
  final IconData icon;
  final void Function() onPressed;
  const SettingsListItem(this.label, this.icon, this.onPressed, {super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(vertical: 12.0),
      child: ListTile(
        contentPadding: const EdgeInsets.symmetric(
          vertical: 12.0,
          horizontal: 6.0,
        ),
        leading: Icon(
          icon,
          size: 32.0,
        ),
        title: Text(label),
        onTap: onPressed,
      ),
    );
  }
}
