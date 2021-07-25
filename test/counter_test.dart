// Import the test package and Counter class

import 'package:flutter_playground/counter.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  test('Counter value should be incremented', () {
    final counter = CounterTest();

    counter.increment();

    expect(counter.value, 1);
  });
}
