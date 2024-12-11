import 'package:flutter/material.dart';
import 'package:sextaclase/constants.dart';

class MyButton extends StatelessWidget {
  const MyButton({super.key});

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {},
      child: Container(
        width: double.infinity,
        height: 60,
        color: Color(0xFF104EAD),
        margin: EdgeInsets.only(top: 10),
        padding: EdgeInsets.only(bottom: 10),
        child: Center(child: Text('Calcula tu edad', style: kTextStyleNormal,)),
      ),
    );
  }
}
