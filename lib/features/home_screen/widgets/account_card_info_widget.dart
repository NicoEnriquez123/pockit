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
    return Padding(
      padding: EdgeInsets.all(10),
      child: Container(
        height: 50,
        width: 200,
        decoration: BoxDecoration(
          color: pockitGreen,
          border: Border.all(color: white),
          borderRadius: BorderRadius.all(Radius.circular(10)),
        ),
        child: Column(
          children: [
            Text(name ?? "Hello World", style: TextStyle(color: white)),
            Text(amount.toString() ?? "1000", style: TextStyle(color: white)),
          ],
        ),
      ),
    );
  }
}
