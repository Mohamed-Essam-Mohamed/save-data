import 'package:flutter/material.dart';
import 'package:save_data/utils/app_colors.dart';

class TextFormFieldWidget extends StatelessWidget {
  const TextFormFieldWidget({
    super.key,
    this.hintText,
    this.icon,
    this.controller,
  });
  final String? hintText;
  final IconData? icon;
  final TextEditingController? controller;
  @override
  Widget build(BuildContext context) {
    return TextFormField(
      controller: controller,
      style: TextStyle(color: AppColors.white, fontSize: 20),
      decoration: InputDecoration(
        hintText: hintText,
        hintStyle: TextStyle(color: AppColors.grey, fontSize: 20),
        suffixIcon: Icon(
          icon,
          color: AppColors.white,
          size: 30,
        ),
        enabledBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(10),
          borderSide: BorderSide(color: AppColors.white),
        ),
        focusedBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(10),
          borderSide: BorderSide(color: AppColors.blue),
        ),
      ),
    );
  }
}
