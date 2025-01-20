import 'package:demo/widgets/navbar/desktop_tablet_navbar.dart';
import 'package:demo/widgets/navbar/mobile_navbar.dart';
import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';

class NavBar extends StatelessWidget {
  const NavBar({super.key});

  @override
  Widget build(BuildContext context) {
    return ScreenTypeLayout.builder(
      mobile: (BuildContext context) => MobileNavbar(),
      tablet: (BuildContext context) => DesktopTabletNavbar(),
    );
  }
}
