import 'dart:io';

import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  testWidgets('$Variation', (WidgetTester tester) async {
    var widget = $Widget();

    await tester.pumpWidget(
      MaterialApp(
        home: Material(child: widget),
      ),
    );
    await expectLater(
      find.byType($Widget),
      matchesGoldenFile('${Variation}_${NAME}.png'),
      skip: Platform.isLinux,
    );
  });
}
