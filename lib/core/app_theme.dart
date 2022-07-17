import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

const greyColor = Color(0xFFA0A0A0);
const darkGrey = Color(0xFF696969);
const dark = Color(0xFF333333);
const lightGrey = Color(0xFFF5F5F5);

const yellowColor = Color(0xFFFFCD00);
ThemeData appTheme = ThemeData(
    primaryColor: const Color(0xFFF54D42),
    textButtonTheme: TextButtonThemeData(
        style: ButtonStyle(
            padding: MaterialStateProperty.all<EdgeInsets>(const EdgeInsets.symmetric(vertical: 14, horizontal: 20)),
            textStyle: MaterialStateProperty.all<TextStyle>(const TextStyle(color: Colors.white)),
            backgroundColor: MaterialStateProperty.all(const Color(0xFFFF8356)),
            shape: MaterialStateProperty.all<RoundedRectangleBorder>(RoundedRectangleBorder(borderRadius: BorderRadius.circular(5)))
        )
    ),
    textTheme: GoogleFonts.latoTextTheme(
        const TextTheme(
            headline5: TextStyle(fontWeight: FontWeight.w900, fontSize: 18),
            headline6: TextStyle(fontWeight: FontWeight.bold),
            subtitle2: TextStyle(color: greyColor)
        )
    ),
    colorScheme: ColorScheme.fromSwatch(
        primarySwatch: Colors.red,
        backgroundColor: const Color(0xFFF5F5F5),
        errorColor: Colors.red,
        accentColor: const Color(0xFFFF8356),
        primaryColorDark: const Color(0xFFF54D42),
        brightness: Brightness.light,
        cardColor: const Color(0xFFFFFFFF)
    )
);
