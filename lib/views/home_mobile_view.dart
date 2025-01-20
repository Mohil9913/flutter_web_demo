import 'package:demo/widgets/body/course_deatils.dart';
import 'package:demo/widgets/body/join_button.dart';
import 'package:flutter/material.dart';

class HomeMobileView extends StatelessWidget {
  const HomeMobileView({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.max,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        CourseDetails(),
        SizedBox(height: 100),
        Center(child: JoinButton()),
      ],
    );
  }
}
