import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:uifocused/comporents/constants.dart';
import 'package:uifocused/home/home_view.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double screenWidth = window.physicalSize.width;
    return MaterialApp(
      title: "UI Focused",
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          primaryColor: WHITE_COLOR,
          colorScheme:
              ColorScheme.fromSwatch().copyWith(secondary: BLUE_DARK_COLOR),
          textTheme: screenWidth < 600 ? TEXT_THEME_SMALL : TEXT_THEME_DEFAULT),
      home: HomeView(),
    );
  }
}
