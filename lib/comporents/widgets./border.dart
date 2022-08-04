import 'package:flutter/material.dart';

import 'package:uifocused/comporents/constants.dart';

class BorderIcon extends StatelessWidget {
  final Widget? child;
  final EdgeInsets? padding;
  final double? width, height;

  BorderIcon(
      {Key? key,
      required this.child,
      required this.padding,
      required this.width,
      required this.height})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        width: width,
        height: height,
        decoration: BoxDecoration(
            color: WHITE_COLOR,
            borderRadius: BorderRadius.all(Radius.circular(15.0)),
            border: Border.all(color: GREY_COLOR.withAlpha(40), width: 2)),
        padding: padding ?? const EdgeInsets.all(8.0),
        child: Center(child: child));
  }
}
