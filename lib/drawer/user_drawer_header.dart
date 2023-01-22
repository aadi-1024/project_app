import 'package:flutter/material.dart';

class UserHeader extends StatelessWidget {
  final String name;
  final String group;

  const UserHeader(this.name, this.group, {super.key});

  @override
  Widget build(BuildContext context) {
    return DrawerHeader(
      decoration: BoxDecoration(
        gradient: LinearGradient(colors: [
          Theme.of(context).colorScheme.primary,
          Theme.of(context).colorScheme.secondary,
        ]),
        borderRadius: const BorderRadiusDirectional.only(
          bottomEnd: Radius.circular(35.0),
        ),
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
                    fontSize: 28,
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
                    fontSize: 14,
                    color: Color.fromARGB(255, 227, 227, 227),
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
