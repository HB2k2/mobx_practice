// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'counter.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic, no_leading_underscores_for_local_identifiers

mixin _$CounterStore on Counter, Store {
  late final _$counterAtom = Atom(name: 'Counter.counter', context: context);

  @override
  int get counter {
    _$counterAtom.reportRead();
    return super.counter;
  }

  @override
  set counter(int value) {
    _$counterAtom.reportWrite(value, super.counter, () {
      super.counter = value;
    });
  }

  late final _$counter2Atom = Atom(name: 'Counter.counter2', context: context);

  @override
  int get counter2 {
    _$counter2Atom.reportRead();
    return super.counter2;
  }

  @override
  set counter2(int value) {
    _$counter2Atom.reportWrite(value, super.counter2, () {
      super.counter2 = value;
    });
  }

  late final _$counter3Atom = Atom(name: 'Counter.counter3', context: context);

  @override
  int get counter3 {
    _$counter3Atom.reportRead();
    return super.counter3;
  }

  @override
  set counter3(int value) {
    _$counter3Atom.reportWrite(value, super.counter3, () {
      super.counter3 = value;
    });
  }

  late final _$CounterActionController =
      ActionController(name: 'Counter', context: context);

  @override
  void increment() {
    final _$actionInfo =
        _$CounterActionController.startAction(name: 'Counter.increment');
    try {
      return super.increment();
    } finally {
      _$CounterActionController.endAction(_$actionInfo);
    }
  }

  @override
  void increments() {
    final _$actionInfo =
        _$CounterActionController.startAction(name: 'Counter.increments');
    try {
      return super.increments();
    } finally {
      _$CounterActionController.endAction(_$actionInfo);
    }
  }

  @override
  void incrementss() {
    final _$actionInfo =
        _$CounterActionController.startAction(name: 'Counter.incrementss');
    try {
      return super.incrementss();
    } finally {
      _$CounterActionController.endAction(_$actionInfo);
    }
  }

  @override
  String toString() {
    return '''
counter: ${counter},
counter2: ${counter2},
counter3: ${counter3}
    ''';
  }
}
