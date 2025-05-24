import 'package:flutter/material.dart';
import 'package:save_data/screens/home_screen.dart';

void main() {
  runApp(const SaveData());
}

class SaveData extends StatelessWidget {
  const SaveData({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Save Data',
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}
