import 'package:flutter_test/flutter_test.dart';

import 'package:social_media/main.dart';

void main() {
  testWidgets('App loads login screen test', (WidgetTester tester) async {
    // Build our app and trigger a frame.
    await tester.pumpWidget(const MyApp());

    // Verify that the login button is present.
    expect(find.text('LOGIN'), findsOneWidget);
    expect(find.text('Enter Username'), findsOneWidget);
    expect(find.text('Enter Password'), findsOneWidget);
  });
}
