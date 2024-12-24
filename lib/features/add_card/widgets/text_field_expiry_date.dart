import 'package:flutter/material.dart';

import '../../../core/common/translations/l10n.dart';
import '../../../core/common/widgets/custom_text_field.dart';

class TextFieldExpiryDate extends StatelessWidget {
  const TextFieldExpiryDate({super.key});

  @override
  Widget build(BuildContext context) {
    return CustomTextField(
      label: 'Expiry Date',
      keyboardType: TextInputType.datetime,
      icRight: 'assets/icons/ic_calendar.svg',
      actionRight: () {

      },
    );
  }
}
