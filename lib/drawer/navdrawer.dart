import 'package:flutter/material.dart';
import './user_drawer_header.dart';

class NavDrawer extends StatelessWidget {
  final String name;
  final String group;
  const NavDrawer(this.name, this.group, {super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        UserHeader(name, group),
      ],
    );
  }
}