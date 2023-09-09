import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class RegularTextField extends StatelessWidget {
  final String hintText;
  final Widget? prefixWidget;
  final int maxLines;
  final int maxLength;
  final bool enabled;
  final String? counterText;
  final double verticalPadding;
  final double horizontalPadding;
  final String? Function(String? value)? validator;
  final List<TextInputFormatter>? inputFormatters;
  final TextInputType textInputType;
  final TextEditingController? controller;
  final VoidCallback? onTap;

  const RegularTextField({
    Key? key,
    required this.hintText,
    this.prefixWidget,
    this.maxLines = 1,
    this.maxLength = 1,
    this.enabled = true,
    this.counterText,
    this.verticalPadding = 0,
    this.horizontalPadding = 0,
    this.validator,
    this.inputFormatters,
    this.textInputType = TextInputType.text,
    this.controller,
    this.onTap,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // crashlyticsLog(page: "RegularTextField", function: "build");

    final focusNode = FocusNode();
    return TextFormField(
      enabled: enabled,
      readOnly: false,
      maxLines: maxLines,
      maxLength: maxLength,
      cursorColor: Colors.green,
      cursorWidth: 2,
      cursorRadius: const Radius.circular(1),
      style: const TextStyle(
        fontSize: 15,
        fontWeight: FontWeight.w400,
        color: Color.fromARGB(255, 31, 73, 108),
      ),
      decoration: InputDecoration(
        hintText: hintText,
        counterText: counterText ?? '',
        prefixIcon: prefixWidget,
        contentPadding: EdgeInsets.symmetric(
          vertical: verticalPadding,
          horizontal: horizontalPadding,
        ),
        border: OutlineInputBorder(
          borderSide: BorderSide.none,
          borderRadius: BorderRadius.circular(8),
        ),
        enabledBorder: OutlineInputBorder(
          borderSide: BorderSide.none,
          borderRadius: BorderRadius.circular(8),
        ),
        disabledBorder: OutlineInputBorder(
          borderSide: BorderSide.none,
          borderRadius: BorderRadius.circular(8),
        ),
        focusedBorder: OutlineInputBorder(
          borderSide: BorderSide.none,
          borderRadius: BorderRadius.circular(8),
        ),
        errorBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(8),
          borderSide: const BorderSide(
            color: Color.fromARGB(255, 31, 73, 108),
          ),
        ),
      ),
      keyboardType: textInputType,
      controller: controller,
      inputFormatters: inputFormatters ?? [],
      validator: validator,
      focusNode: focusNode,
      onTapOutside: (event) => focusNode.unfocus(),
    );
  }
}
