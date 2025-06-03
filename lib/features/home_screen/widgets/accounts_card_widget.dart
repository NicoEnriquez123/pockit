import 'package:flutter/material.dart';
import 'package:pockit/features/home_screen/widgets/account_card_info_widget.dart';

class AccountsCardWidget extends StatelessWidget {
  const AccountsCardWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 180,
      width: 500,
      decoration: BoxDecoration(border: Border.all(color: Colors.black)),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Padding(
            padding: EdgeInsets.all(10),
            child: Text("List of Accounts", style: TextStyle(fontSize: 20)),
          ),
          AccountCardInfoWidget(name: "Some Name", amount: 500.00),
        ],
      ),
    );
  }
}
