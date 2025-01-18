import 'package:demo/widgets/centered_view.dart';
import 'package:demo/widgets/course_deatils.dart';
import 'package:flutter/material.dart';
import 'package:demo/widgets/navigation_bar.dart';
import 'package:demo/widgets/join_button.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CenteredView(
        child: Column(
          children: [
            NavBar(),
            Expanded(
              child: Row(
                children: [
                  CourseDetails(),
                  Expanded(child: Center(child: JoinButton())),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
