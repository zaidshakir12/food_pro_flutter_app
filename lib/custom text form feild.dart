import 'package:flutter/material.dart';

class CustomTextFormField extends StatelessWidget {
  final TextEditingController? controller;
  final String? labelText;
  final String? hintText;
  final TextInputType? keyboardType;
  final Widget? suffixIcon;
  final bool? obscureText;
  final int? maxLength;
  const CustomTextFormField({
    super.key,
    this.controller,
    this.labelText,
    this.hintText,
    this.keyboardType,
    this.suffixIcon,
    this.obscureText,
    this.maxLength,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      // This constraints is making UI responsive
      constraints: const BoxConstraints(maxWidth: 570),
      width: MediaQuery.sizeOf(context).width * 0.9,
      child: TextFormField(
        maxLength: maxLength,
        cursorColor: Colors.black38,
        obscureText: obscureText ?? false,
        controller: controller,
        keyboardType: keyboardType,
        validator: (value) {
          if (value!.isEmpty) {
            // if field is empty then return the below error
            return 'This field cannot be empty';
          } else {
            return null;
          }
        },
        decoration: InputDecoration(
          counter: const Text(''),
          enabledBorder: OutlineInputBorder(
              borderSide: BorderSide(color: Colors.grey.shade300),
              borderRadius: BorderRadius.circular(30)),
          focusedBorder: OutlineInputBorder(
              borderSide: BorderSide(color: Colors.grey.shade300),
              borderRadius: BorderRadius.circular(30)),
          errorBorder: OutlineInputBorder(
              borderSide: BorderSide(color: Colors.red.shade300),
              borderRadius: BorderRadius.circular(30)),
          focusedErrorBorder: OutlineInputBorder(
              borderSide: BorderSide(color: Colors.red.shade300),
              borderRadius: BorderRadius.circular(30)),
          labelText: labelText,
          labelStyle: TextStyle(color: Colors.teal.shade700),
          floatingLabelStyle: TextStyle(color: Colors.teal.shade700),
          hintText: hintText,
          hintStyle: const TextStyle(color: Colors.black38),
          suffixIcon: suffixIcon,
        ),
      ),
    );
  }
}
