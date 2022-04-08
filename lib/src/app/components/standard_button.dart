// ignore_for_file: use_key_in_widget_constructors, prefer_const_constructors_in_immutables

import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart' show kIsWeb;

class StandardButton extends StatelessWidget {
  final Function()? onPressed;
  final String buttonText;

  StandardButton({required this.onPressed, required this.buttonText});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: kIsWeb ? 80 : double.infinity,
      height: 40,
      child: ElevatedButton(
        onPressed: onPressed,
        child: Align(
          alignment: Alignment.center,
          child: Text(
            buttonText,
            style: TextStyle(
              fontSize: 20.0,
            ),
          ),
        ),
      ),
    );
  }
}
