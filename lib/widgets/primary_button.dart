import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../screen/app_util.dart';

class PrimaryButton extends StatelessWidget {
  const PrimaryButton({
    required this.text,
    super.key,
  });

  final String text;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height : 60,
      child : MaterialButton(
          onPressed : () {},
          elevation : 5.0,
          child : Container(
              decoration: BoxDecoration(
                color : colorWhite,
                borderRadius: BorderRadius.circular(30),
              ),
              constraints: const BoxConstraints(
                maxHeight: 60,
              ),
              alignment: Alignment.center,
              child : Text(
                  text,
                  style : const TextStyle(
                    color: Colors.black,
                    fontSize: 16.0,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Schyler',
                  )
              )
          )
      ),

    );
  }
}