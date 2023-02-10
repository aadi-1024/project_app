import 'package:flutter/material.dart';
import './user_drawer_header.dart';
import './navlist.dart';
import 'navbottombar.dart';

class NavDrawer extends StatelessWidget {
  final String name;
  final String group;
  final String roll;
  const NavDrawer(this.name, this.group, this.roll, {super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        UserHeader(name, group, roll),
        const NavList(),
        // const Spacer(),
        const NavBottomBar(),
      ],
    );
  }
}