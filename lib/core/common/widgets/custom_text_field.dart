import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:movie/core/common/widgets/svg_widget.dart';

class CustomTextField extends StatefulWidget {
  final TextInputType keyboardType;
  final TextCapitalization textCapitalization;
  final String? hintText;
  final String? label;
  final String? error;
  final String initValue;
  final String? icRight;
  final VoidCallback? actionRight;
  final int? maxLength;
  final Function(String value) onChanged;
  final List<TextInputFormatter>? inputFormatters;
  final TextInputAction textInputAction;

  const CustomTextField({
    super.key,
    this.keyboardType = TextInputType.text,
    this.textCapitalization = TextCapitalization.none,
    this.label,
    this.error,
    this.icRight,
    this.actionRight,
    this.maxLength,
    this.initValue = "",
    this.hintText,
    required this.onChanged,
    this.inputFormatters,
    this.textInputAction = TextInputAction.none,
  });

  @override
  State<CustomTextField> createState() => _CustomTextFieldState();
}

class _CustomTextFieldState extends State<CustomTextField> {
  @override
  Widget build(BuildContext context) {
    return Column(
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
          initialValue: widget.initValue,
          textInputAction: widget.textInputAction,
          onChanged: (val) => widget.onChanged(val),
          inputFormatters: widget.inputFormatters,
          keyboardType: widget.keyboardType,
          textCapitalization: widget.textCapitalization,
          maxLength: widget.maxLength,
          decoration: InputDecoration(
              hintText: widget.hintText,
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
    );
  }
}
