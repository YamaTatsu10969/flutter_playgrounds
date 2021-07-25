// Import the test package and Counter class

import 'package:flutter_playground/counter.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  group('Counter', () {
    test('value should start at 0', () {
      expect(CounterTest().value, 0);
    });

    test('value should be incremented', () {
      final counter = CounterTest();

      counter.increment();

      expect(counter.value, 1);
    });

    test('value should be decremented', () {
      final counter = CounterTest();

      counter.decrement();

      expect(counter.value, -1);
    });
  });
}
