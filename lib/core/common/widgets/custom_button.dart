import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget {
  final String btnText;
  final VoidCallback action;
  final Color? bg, textColor;
  const CustomButton({
    super.key,
    required this.btnText,
    required this.action,
    this.bg,
    this.textColor,
  });

  @override
  Widget build(BuildContext context) {
    return TextButton(
        style: TextButton.styleFrom(
            backgroundColor: bg ?? Theme.of(context).colorScheme.primary,
            minimumSize: Size(
              MediaQuery.sizeOf(context).width,
              52,
            )),
        child: Text(btnText,
            style: Theme.of(context).textTheme.titleMedium!.copyWith(
                  color: textColor ?? Colors.white,
                )),
        onPressed: () => action.call());
  }
}
