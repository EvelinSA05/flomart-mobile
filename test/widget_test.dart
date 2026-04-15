import 'package:flutter_test/flutter_test.dart';

import 'package:flomart_mobile/main.dart';

void main() {
  testWidgets('FloMart app shows toko page', (WidgetTester tester) async {
    await tester.pumpWidget(const FloMartApp());
    await tester.pumpAndSettle();

    expect(find.text('Toko'), findsWidgets);
    expect(find.text('Filters'), findsOneWidget);
  });
}
