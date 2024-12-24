import 'package:flutter/material.dart';

import '../../../core/common/translations/l10n.dart';
import '../../../core/common/widgets/custom_text_field.dart';

class TextFieldCvvCard extends StatelessWidget {
  const TextFieldCvvCard({super.key});

  @override
  Widget build(BuildContext context) {
    return CustomTextField(
      label: 'CVV',
      keyboardType: TextInputType.number,
      maxLength: 3,
    );
  }
}
