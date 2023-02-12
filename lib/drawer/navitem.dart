import 'package:flutter/material.dart';

class NavItem extends StatelessWidget {
  final String heading;
  final List<String> categories;
  const NavItem(this.heading, this.categories, {super.key});

  @override
  Widget build(BuildContext context) {
    return ExpansionTile(
      title: Text(heading),
      children: (categories).map((e) {
        if (e == "View SGPA/CGPA") {
          return ListTile(
            title: Text('  ' + e),
            onTap: () {
              Navigator.pushNamed(context, '/cgpa');
            },
          );
        } else {
          return ListTile(
            title: Text('  ' + e),
            onTap: () {
              //todo
            },
          );
        }
      }).toList(),
    );
  }
}
