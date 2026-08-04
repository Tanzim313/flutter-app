import 'package:flutter_test/flutter_test.dart';
import 'package:tanzim_portfolio/main.dart';

void main() {
  testWidgets('Portfolio App loads successfully', (WidgetTester tester) async {
    // Build our app and trigger a frame.
    await tester.pumpWidget(const TanzimPortfolioApp());

    // Verify that portfolio owner name is displayed.
    expect(find.text('Tanzim Hasan Rizbi'), findsOneWidget);
  });
}
