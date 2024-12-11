import 'package:flutter/material.dart';

class MyRoundedButton extends StatelessWidget {
  const MyRoundedButton({super.key, required this.icon, this.onPressed});

  final IconData icon;
  final void Function()? onPressed;
  @override
  Widget build(BuildContext context) {
    return MaterialButton(
      height: 53,
      child: Icon(icon),
      onPressed: () {
        onPressed;
      },
      color: Color(0xFF4C5F50),
      shape: CircleBorder(
          side:BorderSide()
      ),
    );
  }
}