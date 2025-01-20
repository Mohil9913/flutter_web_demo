import 'package:demo/widgets/body/course_deatils.dart';
import 'package:demo/widgets/body/join_button.dart';
import 'package:flutter/material.dart';

class HomeDesktopView extends StatelessWidget {
  const HomeDesktopView({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(flex: 1, child: CourseDetails()),
        Expanded(flex: 1, child: Center(child: JoinButton())),
      ],
    );
  }
}
