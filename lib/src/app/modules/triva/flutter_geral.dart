// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors, use_key_in_widget_constructors

import 'package:checkpoint01/src/app/components/standard_page.dart';
import 'package:checkpoint01/src/utils/paddings.dart';
import 'package:checkpoint01/src/utils/ui_text.dart';
import 'package:flutter/material.dart';

class FlutterGeral extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return StandardPage(
          body: Column(
            children: [
              const SizedBox(height: 50,),
            Text(question, textAlign: TextAlign.center, style: TextStyle(
                  fontSize: 23,
                ),),
            const SizedBox(height: 200),
            Text(answer,textAlign: TextAlign.center, style: TextStyle(
                  fontSize: 23,),),
            const SizedBox(height: 300),
          ]), title: geralCuriosity,
    );
  }
}
