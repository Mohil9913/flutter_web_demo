import 'package:demo/widgets/navbar/nav_bar_logo.dart';
import 'package:flutter/material.dart';

class MobileNavbar extends StatelessWidget {
  const MobileNavbar({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 80,
      child: Row(
        mainAxisSize: MainAxisSize.max,
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          NavBarLogo(),
          IconButton(onPressed: () {}, icon: Icon(Icons.menu)),
          // Row(
          //   mainAxisSize: MainAxisSize.min,
          //   children: [
          //     NavBarItem(title: 'Episodes', onTap: () {}),
          //     SizedBox(width: 60),
          //     NavBarItem(title: 'About', onTap: () {}),
          //   ],
          // ),
        ],
      ),
    );
  }
}
