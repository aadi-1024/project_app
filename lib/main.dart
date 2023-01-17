import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(MainApp());

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        bottomNavigationBar: BottomNavigationBar(
          items: const [
            BottomNavigationBarItem(
              icon: Icon(
                CupertinoIcons.airplane,
                color: CupertinoColors.white,
              ),
              label: "Airplane",
            ),
            BottomNavigationBarItem(
              icon: Icon(
                CupertinoIcons.alarm,
                color: CupertinoColors.white,
              ),
              label: "Alarm",
            ),
          ],
          backgroundColor: Color.fromARGB(255, 90, 114, 255),
        ),
      ),
    );
  }
}
