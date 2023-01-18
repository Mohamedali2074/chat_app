import 'package:flutter/src/widgets/container.dart';

import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget {
   CustomButton({this.onTap, required this.text});

   VoidCallback? onTap;

  String text;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        child: Center(child: Text(text)),
        width: double.infinity,
        height: 40,
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(10),
        ),
      ),
    );
  }
}
