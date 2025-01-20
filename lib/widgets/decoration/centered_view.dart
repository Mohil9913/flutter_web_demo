import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';

class CenteredView extends StatelessWidget {
  final Widget child;
  const CenteredView({super.key, required this.child});

  @override
  Widget build(BuildContext context) {
    return ResponsiveBuilder(
      builder: (context, sizingInformation) {
        EdgeInsets padding;

        if (sizingInformation.deviceScreenType == DeviceScreenType.mobile) {
          padding = const EdgeInsets.symmetric(horizontal: 20, vertical: 20);
        } else if (sizingInformation.deviceScreenType ==
            DeviceScreenType.tablet) {
          padding = const EdgeInsets.symmetric(horizontal: 50, vertical: 50);
        } else {
          padding = const EdgeInsets.symmetric(horizontal: 70, vertical: 60);
        }

        return Container(
          alignment: Alignment.topCenter,
          padding: padding,
          child: ConstrainedBox(
            constraints: const BoxConstraints(maxWidth: 1200),
            child: child,
          ),
        );
      },
    );
  }
}
