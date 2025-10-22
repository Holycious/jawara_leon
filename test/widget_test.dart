import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:jawara/main.dart';

void main() {
  testWidgets('App builds with MaterialApp.router', (
    WidgetTester tester,
  ) async {
    await tester.pumpWidget(const MyApp());
    // MaterialApp.router tetap bertipe MaterialApp
    expect(find.byType(MaterialApp), findsOneWidget);
  });
}
