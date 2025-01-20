import 'package:flutter/material.dart';

class CourseDetails extends StatelessWidget {
  const CourseDetails({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 600,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            'Flutter\nWebsite Demo',
            style: TextStyle(
              fontWeight: FontWeight.w800,
              height: 0.9,
              fontSize: 80,
            ),
          ),
          SizedBox(height: 30),
          Text(
            'Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur.',
            style: TextStyle(fontSize: 21, height: 1.7),
          ),
        ],
      ),
    );
  }
}
