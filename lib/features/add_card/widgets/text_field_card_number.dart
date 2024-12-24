import 'package:flutter/material.dart';

import '../../../core/common/translations/l10n.dart';
import '../../../core/common/widgets/custom_text_field.dart';

class TextFieldCardNumber extends StatelessWidget {
  const TextFieldCardNumber({super.key});

  @override
  Widget build(BuildContext context) {
    return CustomTextField(
      label: S.of(context).tf_card_number,
      keyboardType: TextInputType.number,
    );
  }
}
