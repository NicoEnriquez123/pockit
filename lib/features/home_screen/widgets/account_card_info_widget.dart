import 'dart:ffi';

import 'package:flutter/material.dart';
import 'package:pockit/common/themes.dart';

class AccountCardInfoWidget extends StatelessWidget {
  const AccountCardInfoWidget({
    required this.name,
    required this.amount,
    super.key,
  });

  final String name;
  final double amount;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: pockitGreen,
        border: Border.all(color: Colors.black),
      ),
      child: Column(
        children: [
          Text(name ?? "Hello World", style: TextStyle(color: white)),
          Text(amount.toString() ?? "1000", style: TextStyle(color: white)),
        ],
      ),
    );
  }
}
