import 'package:flutter/material.dart';
import 'package:pockit/common/themes.dart';
import 'package:pockit/features/home_screen/widgets/account_card_info_widget.dart';

class AccountsCardWidget extends StatelessWidget {
  const AccountsCardWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 200,
      width: 350,
      decoration: BoxDecoration(
          border: Border.all(color: Colors.black),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text("List of Accounts"),
          AccountCardInfoWidget(name: "Some Name", amount: 500.00),
        ],
      ),
    );
  }
}
