// ignore_for_file: use_key_in_widget_constructors

import 'package:checkpoint01/src/app/modules/intro_page/intro_page.dart';
import 'package:checkpoint01/src/theme/app_theme.dart';
import 'package:flutter/material.dart';


class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: lightTheme,//or darkTheme
      home: IntroPage(),
    );
  }
}
