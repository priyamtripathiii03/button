import 'package:flutter/material.dart';

class Pri1 extends StatefulWidget {
  const Pri1({super.key});

  @override
  State<Pri1> createState() => _Pri1State();
}

class _Pri1State extends State<Pri1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.redAccent,
        centerTitle: true,
        title: const Text(
          'Dark Shadow Button',
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: Align(
        alignment: Alignment.center,
        child: GestureDetector(
          onTap: () {
            print("button pressed");
          },
          child: Container(
            height: 90,
            width: 250,
            alignment: Alignment.center,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20.20),
                color: Colors.black,boxShadow: [
              BoxShadow(
                color: Colors.redAccent,
                spreadRadius:5,
                blurRadius: 20,

              ),
            ],
                shape: BoxShape.rectangle),
            child: Text(
              'Tap',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
