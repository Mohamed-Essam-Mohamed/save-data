import 'package:flutter/material.dart';
import 'package:save_data/utils/app_colors.dart';

class CardItemWidget extends StatelessWidget {
  const CardItemWidget({
    super.key,
    required this.name,
    required this.phone,
    this.onPressed,
  });
  final String name;
  final String phone;
  final void Function()? onPressed;
  @override
  Widget build(BuildContext context) {
    return Card(
      color: AppColors.white,
      child: ListTile(
        title: Text(
          name,
          style: TextStyle(
            color: AppColors.primary,
            fontSize: 25,
            fontWeight: FontWeight.w400,
          ),
        ),
        subtitle: Text(
          phone,
          style: TextStyle(
            color: AppColors.primary,
            fontSize: 23,
            fontWeight: FontWeight.w400,
          ),
        ),
        trailing: IconButton(
          onPressed: onPressed,
          icon: Icon(
            Icons.delete,
            color: Colors.red,
            size: 30,
          ),
        ),
      ),
    );
  }
}
