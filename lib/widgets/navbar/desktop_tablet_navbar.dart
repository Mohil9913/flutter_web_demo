import 'package:demo/widgets/navbar/nav_bar_item.dart';
import 'package:demo/widgets/navbar/nav_bar_logo.dart';
import 'package:flutter/material.dart';

class DesktopTabletNavbar extends StatelessWidget {
  const DesktopTabletNavbar({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 100,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          NavBarLogo(),
          Row(
            mainAxisSize: MainAxisSize.min,
            children: [
              NavBarItem(title: 'Episodes', onTap: () {}),
              SizedBox(width: 60),
              NavBarItem(title: 'About', onTap: () {}),
            ],
          ),
        ],
      ),
    );
  }
}
