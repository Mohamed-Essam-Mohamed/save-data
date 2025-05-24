import 'package:flutter/material.dart';
import 'package:save_data/utils/app_colors.dart';

import '../widget/text_form_field_widget.dart';

class HomeScreen extends StatelessWidget {
  HomeScreen({super.key});

  var name = TextEditingController();
  var phone = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.primary,
      appBar: AppBar(backgroundColor: AppColors.primary),
      body: Column(
        children: [
          TextFormFieldWidget(
            hintText: "Enter your name...",
            icon: Icons.person,
            controller: name,
          ),
          SizedBox(height: 30),
          TextFormFieldWidget(
            hintText: "Enter your phone...",
            icon: Icons.phone,
            controller: phone,
          ),
          SizedBox(height: 30),
          MaterialButton(
            onPressed: () {},
            color: AppColors.secondary,
            minWidth: 170,
            height: 45,
            child: Text(
              "ADD",
              style: TextStyle(
                fontSize: 25,
                color: AppColors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          SizedBox(height: 30),
          // CardItemWidget()
        ],
      ),
    );
  }
}
