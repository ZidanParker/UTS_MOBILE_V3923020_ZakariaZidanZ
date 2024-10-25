import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:zakaria_uts_mobile/main.dart';

void main() {
  testWidgets('Login Page displays correctly', (WidgetTester tester) async {
    // Build our app and trigger a frame.
    await tester.pumpWidget(const LoginApp());

    // Verify that the text 'KickAvenue Jaya Jaya Jaya!' is present.
    expect(find.text('KickAvenue Jaya Jaya Jaya!'), findsOneWidget);

    // Verify that the 'Log in' button is present.
    expect(find.text('Log in'), findsOneWidget);

    // Verify that the 'Sign up' button is present.
    expect(find.text('Sign up'), findsOneWidget);

    // Verify that the image widget is present.
    expect(find.byType(Image), findsOneWidget);
  });
}
