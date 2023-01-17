import 'package:flutter/material.dart';

class UserHeader extends StatelessWidget {
  final String name;
  final String group;

  const UserHeader(this.name, this.group, {super.key});

  @override
  Widget build(BuildContext context) {
    return DrawerHeader(
      decoration: const BoxDecoration(
        gradient: LinearGradient(colors: [
          Colors.red,
          Color.fromARGB(255, 255, 17, 0),
        ]),
      ),
      child: SizedBox(
        width: double.infinity,
        child: Column(
          children: [
            Row(
              children: [
                Text(
                  //Name
                  name,
                  style: const TextStyle(
                    fontSize: 24,
                    color: Colors.white,
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Text(
                  //Group
                  group,
                  style: const TextStyle(
                    fontSize: 12,
                    color: Color.fromARGB(255, 198, 198, 198),
                  ),
                ),
                const Spacer(),
              ],
            )
          ],
        ),
      ),
    );
  }
}
