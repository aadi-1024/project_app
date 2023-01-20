import 'package:flutter/material.dart';

class NavBottomBar extends StatelessWidget {
  const NavBottomBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        InkWell(
          onTap: () {
            Navigator.popAndPushNamed(context, '/settings');
          },
          child: Container(
            padding: const EdgeInsets.symmetric(
              vertical: 8.0,
              horizontal: 10.0,
            ),
            child: Column(
              children: const [
                Icon(Icons.settings),
                Text("Settings"),
              ],
            ),
          ),
        ),
        InkWell(
          onTap: () {
            Navigator.pop(context); //pop first the drawer
            Navigator.pop(context); //then the home route
            Navigator.pushNamed(context, '/'); //and push the login route
          },
          child: Container(
            padding: const EdgeInsets.symmetric(
              vertical: 8.0,
              horizontal: 10.0,
            ),
            child: Column(
              children: const [
                Icon(Icons.logout),
                Text("logout"),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
