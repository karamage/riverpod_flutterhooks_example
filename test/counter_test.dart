import 'package:flutter_test/flutter_test.dart';
import 'package:riverpod_flutterhooks_example/providers/counter.dart';

void main() {
  test("Counter increment", () {
    final counter = Counter();

    counter.increment();

    expect(counter.state, 1);
  });
}