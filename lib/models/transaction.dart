import 'package:flutter/foundation.dart';

class Transaction {
  String id;
  String title;
  double amount;
  DateTime date;

  Transaction({
    @required this.id,
    @required this.title,
    @required this.amount,
    @required this.date,
  });

  static List<Transaction> sampleTransactions = [
    Transaction(
      //Transaction 은 그 자체로 위젯이 아니다. 그냥 일반 클래스 혹은 객체이다. 새로 만든것이므로.
      id: 't1',
      title: 'New Shoes',
      amount: 69.99,
      date: DateTime.now(),
    ),
    Transaction(
      id: 't2',
      title: 'Weekly Groceries',
      amount: 16.53,
      date: DateTime.now(),
    ),
    Transaction(
      id: 't3',
      title: 'test3',
      amount: 190.99,
      date: DateTime.now(),
    ),
    Transaction(
      id: 't4',
      title: 'test4',
      amount: 10.45,
      date: DateTime.now(),
    ),
    Transaction(
      id: 't5',
      title: 'test5',
      amount: 38.40,
      date: DateTime.now(),
    ),
    Transaction(
      id: 't6',
      title: 'test6',
      amount: 29.44,
      date: DateTime.now(),
    ),
    Transaction(
      id: 't7',
      title: 'test7',
      amount: 10.57,
      date: DateTime.now(),
    ),
    Transaction(
      id: 't8',
      title: 'test8',
      amount: 100.34,
      date: DateTime.now(),
    ),
  ];
}

mixin Array {}
