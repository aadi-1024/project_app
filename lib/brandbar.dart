import 'package:flutter/material.dart';

AppBar brandBar(Widget title) {
  return AppBar(
      // backgroundColor: Colors.red,
      title: title,
  );
}
// class BrandBar extends StatefulWidget implements PreferredSizeWidget {
//   const BrandBar({super.key});
  
//   @override
//   State<BrandBar> createState() => _BrandBarState();
// }

// class _BrandBarState extends State<BrandBar> {
//   String titleText = "Home";

//   @override
//   Widget build(BuildContext context) {
//     return AppBar(
//       backgroundColor: Colors.red,
//       leading: Image.asset(
//         './img/logo.png',
//         width: 100,
//         height: 100,
//       ),
//       title: Text(titleText),
//     );
//   }
// }
