import 'package:flutter/material.dart';

// ignore: use_key_in_widget_constructors
class StandardText extends StatelessWidget {
  final String label;

  StandardText({required this.label});
  @override
  Widget build(BuildContext context) {
    return TextFormField(
      decoration: InputDecoration(
        label: Text(label),
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(25.0),
        ),
      ),
    );
  }
}
