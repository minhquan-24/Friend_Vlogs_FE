import 'package:daily_crew/app/app.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  testWidgets('Daily Crew app displays the home screen', (tester) async {
    await tester.pumpWidget(
      const ProviderScope(
        child: DailyCrewApp(),
      ),
    );

    await tester.pumpAndSettle();

    expect(find.text('Daily Crew'), findsOneWidget);
    expect(find.text('Welcome to Daily Crew'), findsOneWidget);
  });
}