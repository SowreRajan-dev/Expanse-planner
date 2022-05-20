import 'package:flutter/foundation.dart';

class Transaction {
  final String id;
  final String title;
  final double amount;
  final DateTime date;

  Transaction(
      {required String this.id,
      required String this.title,
      required double this.amount,
      required DateTime this.date});
}
