import 'package:flutter_test/flutter_test.dart';
import 'package:flutter/material.dart';

import 'package:is_this_a_dog/main.dart';

void main() {
  testWidgets('Counter increments smoke test', (WidgetTester tester) async {
    await tester.pumpWidget(const MaterialApp(
      home: HomeScreen(),
    ));

    expect(find.text('Is this a dog?'), findsOneWidget);
  });
}
