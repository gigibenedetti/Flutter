// ignore_for_file: prefer_const_constructors, use_key_in_widget_constructors

import 'package:checkpoint01/src/app/components/standard_button.dart';
import 'package:checkpoint01/src/app/components/standard_page.dart';
import 'package:checkpoint01/src/app/modules/triva/flutter_geral.dart';
import 'package:checkpoint01/src/utils/paddings.dart';
import 'package:checkpoint01/src/utils/ui_text.dart';
import 'package:flutter/material.dart';

class FlutterCuriosity extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return StandardPage(
          body: Column(
            children: [
              const SizedBox(height: 50),
              Text(questionFlutter, textAlign: TextAlign.center, style: TextStyle(
                  fontSize: 22,
                ),),
              const SizedBox(height: 50),
              const Text(answer1, textAlign: TextAlign.center, style: TextStyle(
                  fontSize: 18,
                ),),
                const SizedBox(height: 50),
              Text(answer2, textAlign: TextAlign.center, style: TextStyle(
                  fontSize: 18,
              ),),
              const SizedBox(height: 50),
              StandardButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => FlutterGeral()));
                },
                buttonText: login,
              ),
            ],
      ), title: flutterCuriosity,
    );
  }
}
