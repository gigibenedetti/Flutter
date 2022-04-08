// ignore_for_file: use_key_in_widget_constructors

import 'package:checkpoint01/src/app/components/standard_form.dart';
import 'package:checkpoint01/src/app/modules/flutter/flutter_curiosity.dart';
import 'package:checkpoint01/src/utils/paddings.dart';
import 'package:checkpoint01/src/utils/ui_text.dart';
import 'package:flutter/material.dart';

class IntroPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.only(
          left: AppPaddings.borderPadding,
          right: AppPaddings.borderPadding,
          top: AppPaddings.topPadding,
        ),
        child: SingleChildScrollView(
          child: Column(children: [
            GestureDetector(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => FlutterCuriosity()));
              },
              child: Image.asset('assets/images/logo.png', height: 330,
                  width: 400,
                ),
            ),
            const SizedBox(height: 15),
            StandardForm(label: nome),
            const SizedBox(height: 15),
            StandardForm(label: idade),
            const SizedBox(height: 30),
            const SizedBox(height: 30),
            const Center(
              child: Text(
                info,
                textAlign: TextAlign.center,
                textDirection: TextDirection.ltr,
                style: TextStyle(
                  fontSize: 18,
                  color: Color.fromARGB(221, 22, 180, 253),
                ),
              ),
            ),
          ]),
        ),
      ),
    );
  }
}
