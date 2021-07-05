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
