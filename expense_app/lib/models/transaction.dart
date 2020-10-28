import 'package:flutter/material.dart';

class Transaction {
  String title;
  String id;
  double amount;
  DateTime date;

  Transaction({
    @required this.title,
    @required this.date,
    @required this.amount,
    @required this.id,
  });
}
