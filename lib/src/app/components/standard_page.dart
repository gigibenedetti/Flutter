// ignore_for_file: use_key_in_widget_constructors, prefer_const_constructors_in_immutables

import 'package:checkpoint01/src/utils/paddings.dart';
import 'package:flutter/material.dart';

class StandardPage extends StatelessWidget {
  final String title;
  final Widget body;

  StandardPage({
    required this.title,
    required this.body,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(title),
      ),
      body: Padding(
        padding: EdgeInsets.only(
          left: AppPaddings.borderPadding,
          right: AppPaddings.borderPadding,
          top: AppPaddings.topPadding,
        ),
        child: SingleChildScrollView(child: body),
      ),
    );
  }
}
