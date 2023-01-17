import 'package:flutter/material.dart';

class NavList extends StatefulWidget {
  const NavList({super.key});

  @override
  State<NavList> createState() => _NavListState();
}

class _NavListState extends State<NavList> {
  final categories = ['Academics', 'SRS', 'Personal Detail', 'Exam Info', 'Fee Detail'];

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 400.0,
      child: ListView(
        children:  [
          ...(categories.map((e) => ListTile(title: Text(e),)).toList()),
        ],
      ),
    );
  }
}