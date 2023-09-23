import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AppTheme {
  ThemeData lightTheme(context) => ThemeData(
        brightness: Brightness.light,
        scaffoldBackgroundColor: const Color(0xFFFBFBFD).withOpacity(0.98),
        colorScheme: const ColorScheme.light(),
        tabBarTheme: const TabBarTheme(),
        textTheme: GoogleFonts.poppinsTextTheme(
            Theme.of(context).textTheme.apply(bodyColor: Colors.black)),
        iconTheme: const IconThemeData(color: Colors.white),
      );
  ThemeData darkTheme(context) => ThemeData(
        brightness: Brightness.dark,
        colorScheme: const ColorScheme.dark(),
        tabBarTheme: const TabBarTheme(),
        textTheme: GoogleFonts.alefTextTheme(
          Theme.of(context).textTheme.apply(bodyColor: Colors.white),
        ),
        iconTheme: const IconThemeData(color: Colors.white),
      );
}
