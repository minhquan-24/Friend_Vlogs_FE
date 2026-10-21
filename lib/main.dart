import 'package:daily_crew/app/app.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    const ProviderScope(
      child: DailyCrewApp(),
    ),
  );
}

