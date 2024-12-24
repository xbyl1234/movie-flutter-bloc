import 'package:flutter/material.dart';
import 'package:movie/features/confirm_payment/widgets/dialog_confirm_payment.dart';

class DialogUtils {
  void showDialogConfirmPayment(BuildContext context, VoidCallback onPressed, int time) {
    showDialog(
      context: context,
      builder: (context) => DialogConfirmPayment(onPressed: onPressed, time: time,),
    );
  }
}
