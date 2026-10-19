import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:assignment1_instagram_ui/main.dart';

void main() {
  testWidgets('App builds and renders a MaterialApp', (WidgetTester tester) async {
    await tester.pumpWidget(MyApp());

    expect(find.byType(MaterialApp), findsOneWidget);
  });
}
