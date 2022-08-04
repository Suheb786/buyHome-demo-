import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:uifocused/comporents/constants.dart';
import 'package:uifocused/module/home/home_view.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double screenWidth = window.physicalSize.width;
    return MaterialApp(
      title: "Buy Home",
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          primaryColor: WHITE_COLOR,
          colorScheme:
              ColorScheme.fromSwatch().copyWith(secondary: BLUE_DARK_COLOR),
          textTheme: screenWidth < 600 ? TEXT_THEME_SMALL : TEXT_THEME_DEFAULT),
      home: const HomeView(),
    );
  }
}
