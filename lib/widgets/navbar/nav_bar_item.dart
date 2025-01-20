import 'package:flutter/material.dart';

class NavBarItem extends StatelessWidget {
  final String title;
  final Function onTap;

  const NavBarItem({super.key, required this.title, required this.onTap});

  @override
  Widget build(BuildContext context) {
    return TextButton(
      onPressed: () => onTap(),
      child: Padding(
        padding: const EdgeInsets.all(10),
        child: Text(title, style: TextStyle(fontSize: 18)),
      ),
    );
  }
}
