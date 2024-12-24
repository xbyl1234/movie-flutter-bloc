import 'package:flutter/material.dart';
import 'package:movie/core/common/widgets/custom_button.dart';
import 'package:movie/core/common/widgets/svg_widget.dart';

import '../../../core/common/resource/icons.dart';
import '../../../core/common/translations/l10n.dart';

class DialogConfirmPayment extends StatelessWidget {
  final VoidCallback onPressed;

  const DialogConfirmPayment({super.key, required this.onPressed});

  @override
  Widget build(BuildContext context) {
    return AlertDialog(
      backgroundColor: Colors.white,
      contentPadding: EdgeInsets.only(top: 24, bottom: 24, left: 16, right: 16),
      content: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          SvgWidget(ic: icCongratulation),
          Padding(
            padding: const EdgeInsets.only(top: 20, bottom: 8),
            child: Text(S.of(context).txt_congratulations),
          ),
          Text(
            S.of(context).txt_content_congratulations,
            textAlign: TextAlign.center,
          ),
          Padding(
            padding: const EdgeInsets.only(top: 20),
            child: CustomButton(btnText: 'OK', action: () => onPressed.call()),
          ),
        ],
      ),
    );
  }
}
