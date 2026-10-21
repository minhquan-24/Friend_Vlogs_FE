import 'package:daily_crew/app/router/app_router.dart';
import 'package:daily_crew/app/theme/app_theme.dart';
import 'package:flutter/material.dart';

class DailyCrewApp extends StatelessWidget {
  const DailyCrewApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      title: 'Daily Crew',
      debugShowCheckedModeBanner: false,
      theme: AppTheme.lightTheme,
      routerConfig: appRouter,
    );
  }
}