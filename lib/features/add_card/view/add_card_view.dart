import 'package:flutter/material.dart';
import 'package:movie/features/add_card/widgets/text_field_card_name.dart';
import 'package:movie/features/add_card/widgets/text_field_card_number.dart';
import '../widgets/text_field_cvv_card.dart';
import '../widgets/text_field_expiry_date.dart';

class AddCardView extends StatelessWidget {
  const AddCardView({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      physics: BouncingScrollPhysics(),
      padding: EdgeInsets.only(top: 20, left: 16, right: 16, bottom: 32),
      child: Column(
        spacing: 20,
        children: [
          Column(
            children: [
              Container(
                height: 238,
                margin: EdgeInsets.only(bottom: 16),
                decoration: BoxDecoration(
                    color: Theme.of(context).colorScheme.primary,
                    borderRadius: BorderRadius.all(Radius.circular(8))),
              ),
              Divider(),
            ],
          ),
          TextFieldCardName(),
          TextFieldCardNumber(),
          Row(
            spacing: 8,
            children: [
              Expanded(child: TextFieldExpiryDate()),
              Expanded(child: TextFieldCvvCard()),
            ],
          ),
        ],
      ),
    );
  }
}
