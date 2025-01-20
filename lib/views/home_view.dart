import 'package:demo/views/home_desktop_view.dart';
import 'package:demo/views/home_mobile_view.dart';
import 'package:demo/widgets/decoration/centered_view.dart';
import 'package:flutter/material.dart';
import 'package:demo/widgets/navbar/navigation_bar.dart';
import 'package:responsive_builder/responsive_builder.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: CenteredView(
          child: Column(
            children: [
              NavBar(),
              ScreenTypeLayout.builder(
                mobile: (BuildContext context) => HomeMobileView(),
                tablet: (BuildContext context) => HomeMobileView(),
                desktop: (BuildContext context) {
                  final screenHeight = MediaQuery.of(context).size.height;
                  return ConstrainedBox(
                    constraints: BoxConstraints(maxHeight: screenHeight * 0.8),
                    child: HomeDesktopView(),
                  );
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}
