import 'package:flutter/material.dart';

class AppTheme {
  static ThemeData get lightTheme {
    return ThemeData(
      useMaterial3: true,
      colorScheme: ColorScheme.fromSeed(
        seedColor: const Color(0xFF6750A4),
      ),
      scaffoldBackgroundColor: const Color(0xFFF9F7FC),
      appBarTheme: const AppBarTheme(
        centerTitle: true,
      ),
    ); 
  }
}