import 'package:flutter/material.dart';

import 'package:uifocused/comporents/constants.dart';

import 'compornant.dart';

class OptionButton extends StatelessWidget {
  final String text;
  final IconData? icon;
  final double? width;

  const OptionButton({Key? key, required this.text, this.icon, this.width})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: width,
      child: FlatButton(
          color: BLUE_DARK_COLOR,
          splashColor: Colors.white.withAlpha(55),
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(50)),
          padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 15),
          onPressed: () {},
          child: Row(
            mainAxisSize: MainAxisSize.min,
            children: [
              Icon(
                icon,
                color: WHITE_COLOR,
              ),
              addHorizontalSpace(10),
              Text(
                text,
                style: TextStyle(color: WHITE_COLOR),
              )
            ],
          )),
    );
  }
}
