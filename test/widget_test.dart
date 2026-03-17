// This is a basic Flutter widget test.
//
// To perform an interaction with a widget in your test, use the WidgetTester
// utility in the flutter_test package. For example, you can send tap and scroll
// gestures. You can also use WidgetTester to find child widgets in the widget
// tree, read text, and verify that the values of widget properties are correct.

import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:nrg_calc/main.dart';

void main() {
  testWidgets('App smoke test', (WidgetTester tester) async {
    // Build our app and trigger a frame.
    await tester.pumpWidget(const NrgCalcApp());

    // Verify that the kinetic energy display is present (initially 0.0 J)
    // Note: Since we use localizations, we search by types or icons if text varies.
    expect(find.byType(TextField), findsNWidgets(2));
    expect(find.byIcon(Icons.history), findsOneWidget);
    expect(find.textContaining('0.0 J'), findsOneWidget);
  });
}
