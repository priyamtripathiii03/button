import 'package:flutter/material.dart';
import 'package:button/launch_button.dart';
import 'package:button/dark_shaadow_button.dart';
import 'package:button/a_shadow_button_2.dart';
import 'package:button/grediant_button.dart';
import 'package:button/flag.dart';
import 'package:button/watch.dart';


void main()
{
  runApp(const MyApp());

}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Pri5(),
    );
  }
}
