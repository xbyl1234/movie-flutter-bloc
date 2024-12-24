import 'package:flutter/material.dart';

import '../../../core/common/translations/l10n.dart';
import '../../../core/common/widgets/custom_text_field.dart';

class TextFieldCardName extends StatelessWidget {
  const TextFieldCardName({super.key});

  @override
  Widget build(BuildContext context) {
    return CustomTextField(
      label: S.of(context).tf_card_name,
      textCapitalization: TextCapitalization.words,
    );
  }
}
