import 'package:calculadora_imc/constants.dart';

import 'package:flutter/material.dart';

class icon_content1 extends StatelessWidget {
         final IconData iconData;
          final String text;
  const icon_content1({
    Key? key,
    required this.iconData,
    required this.text,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {

    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          iconData,
          size: 80,
        ),
        SizedBox(height: 10,),
        Text(
          text,
          style: kLabelTextStyle,
        ),
      ],
    );
  }
}
