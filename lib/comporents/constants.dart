// ignore_for_file: constant_identifier_names, non_constant_identifier_names

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

const WHITE_COLOR = Colors.white;
Color GREY_COLOR = Colors.grey.shade600;
Color BLACK_COLOR = Colors.black87;
Color BLUE_DARK_COLOR = Colors.blue.shade800;

TextTheme TEXT_THEME_DEFAULT = TextTheme(
    headline1: GoogleFonts.montserrat(
        color: BLACK_COLOR, fontWeight: FontWeight.w700, fontSize: 26),
    headline2: GoogleFonts.montserrat(
        color: BLACK_COLOR, fontWeight: FontWeight.w700, fontSize: 22),
    headline3: GoogleFonts.montserrat(
        color: BLACK_COLOR, fontWeight: FontWeight.w700, fontSize: 20),
    headline4: GoogleFonts.montserrat(
        color: BLACK_COLOR, fontWeight: FontWeight.w700, fontSize: 16),
    headline5: GoogleFonts.montserrat(
        color: BLACK_COLOR, fontWeight: FontWeight.w700, fontSize: 14),
    headline6: GoogleFonts.montserrat(
        color: BLACK_COLOR, fontWeight: FontWeight.w700, fontSize: 12),
    bodyText1: GoogleFonts.montserrat(
        color: BLACK_COLOR,
        fontSize: 14,
        fontWeight: FontWeight.w500,
        height: 1.5),
    bodyText2: GoogleFonts.montserrat(
        color: GREY_COLOR,
        fontSize: 14,
        fontWeight: FontWeight.w500,
        height: 1.5),
    subtitle1: GoogleFonts.montserrat(
        color: BLACK_COLOR, fontSize: 12, fontWeight: FontWeight.w400),
    subtitle2: GoogleFonts.montserrat(
        color: GREY_COLOR, fontSize: 12, fontWeight: FontWeight.w400));

TextTheme TEXT_THEME_SMALL = TextTheme(
    headline1: GoogleFonts.montserrat(
        color: BLACK_COLOR, fontWeight: FontWeight.w700, fontSize: 22),
    headline2: GoogleFonts.montserrat(
        color: BLACK_COLOR, fontWeight: FontWeight.w700, fontSize: 20),
    headline3: GoogleFonts.montserrat(
        color: BLACK_COLOR, fontWeight: FontWeight.w700, fontSize: 18),
    headline4: GoogleFonts.montserrat(
        color: BLACK_COLOR, fontWeight: FontWeight.w700, fontSize: 14),
    headline5: GoogleFonts.montserrat(
        color: BLACK_COLOR, fontWeight: FontWeight.w700, fontSize: 12),
    headline6: GoogleFonts.montserrat(
        color: BLACK_COLOR, fontWeight: FontWeight.w700, fontSize: 10),
    bodyText1: GoogleFonts.montserrat(
        color: BLACK_COLOR,
        fontSize: 12,
        fontWeight: FontWeight.w500,
        height: 1.5),
    bodyText2: GoogleFonts.montserrat(
        color: GREY_COLOR,
        fontSize: 12,
        fontWeight: FontWeight.w500,
        height: 1.5),
    subtitle1: GoogleFonts.montserrat(
        color: BLACK_COLOR, fontSize: 10, fontWeight: FontWeight.w400),
    subtitle2: GoogleFonts.montserrat(
        color: GREY_COLOR, fontSize: 10, fontWeight: FontWeight.w400));
