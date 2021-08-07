import 'package:flutter/material.dart';

abstract class Counter {
  void add();
  void reset();
}

class CounterImpl extends ChangeNotifier implements Counter {
  int get count => _count;
  int _count = 0;
  @override
  void add() {
    _count++;
    notifyListeners();
  }

  @override
  void reset() {
    _count = 0;
    notifyListeners();
  }
}

class CounterTest implements Counter {
  int value = 0;

  void increment() => value++;

  void decrement() => value--;

  @override
  void add() {
    // TODO(yamatatsu): test を追加
  }

  @override
  void reset() {
    // TODO(yamatatsu): test を追加
  }
}
