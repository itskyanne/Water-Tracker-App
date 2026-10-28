import 'package:flutter/widgets.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:paulino_labactivity2/main.dart';

void main() {
  testWidgets('Water Tracker smoke test and non-scrollable verification', (WidgetTester tester) async {
    // Build our app and trigger a frame.
    await tester.pumpWidget(const MyApp());

    // Verify that key elements are rendered.
    expect(find.text('Water Tracker'), findsOneWidget);
    expect(find.text('Stay Hydrated!'), findsOneWidget);
    expect(find.text('Daily Water Goal'), findsOneWidget);
    expect(find.text('8'), findsOneWidget);
    expect(find.text('Drink water regularly'), findsOneWidget);
    expect(find.text('Bring your water bottle'), findsOneWidget);
    expect(find.text('Every glass counts!'), findsOneWidget);

    // Verify that there is NO Scrollable in the widget tree.
    expect(find.byType(Scrollable), findsNothing);
  });
}
