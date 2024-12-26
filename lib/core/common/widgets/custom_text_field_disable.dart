import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:movie/core/common/widgets/svg_widget.dart';

class CustomTextFieldDisable extends StatefulWidget {

  final TextInputType keyboardType;
  final TextCapitalization textCapitalization;
  final String? hintText;
  final String? label;
  final String? error;
  final String? initValue;
  final String? icRight;
  final VoidCallback? actionRight;
  final int? maxLength;
  final Function(String value)? onChanged;
  final List<TextInputFormatter>? inputFormatters;
  final TextInputAction textInputAction;
  final Widget? prefixWidget;
  final VoidCallback? onPressed;

  const CustomTextFieldDisable({
    super.key,
    this.keyboardType = TextInputType.text,
    this.textCapitalization = TextCapitalization.none,
    this.label,
    this.error,
    this.icRight,
    this.actionRight,
    this.maxLength,
    this.initValue,
    this.hintText,
     this.onChanged,
    this.inputFormatters,
    this.textInputAction = TextInputAction.none,
    this.prefixWidget,
    this.onPressed,
  });

  @override
  State<CustomTextFieldDisable> createState() => _CustomTextFieldDisableState();
}

class _CustomTextFieldDisableState extends State<CustomTextFieldDisable> {

  late TextEditingController controller;

  @override
  void initState() {
    super.initState();
    controller = TextEditingController(text: widget.initValue);
  }

  @override
  void dispose() {
    super.dispose();
    controller.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => widget.onPressed?.call(),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          if (widget.label != null) ...[
            Padding(
              padding: const EdgeInsets.only(bottom: 8),
              child: Text(
                widget.label!,
                style: Theme.of(context).textTheme.titleMedium,
              ),
            ),
          ],
          TextFormField(
            controller: controller,
            textInputAction: widget.textInputAction,
            inputFormatters: widget.inputFormatters,
            enabled: false,
            keyboardType: widget.keyboardType,
            textCapitalization: widget.textCapitalization,
            maxLength: widget.maxLength,
            decoration: InputDecoration(
                hintText: widget.hintText,
                prefixIcon: widget.prefixWidget,
                suffixIcon: widget.icRight != null
                    ? InkWell(
                        onTap: () => widget.actionRight!.call(),
                        child: SvgWidget(ic: widget.icRight!))
                    : null,
                counterText: ''),
          ),
          if (widget.error != null) ...[
            Padding(
              padding: const EdgeInsets.only(top: 4),
              child: Text(
                widget.error!,
                style: Theme.of(context).textTheme.labelSmall!.copyWith(
                      color: Theme.of(context).colorScheme.error,
                      fontSize: 12,
                    ),
              ),
            ),
          ],
        ],
      ),
    );
  }
}
