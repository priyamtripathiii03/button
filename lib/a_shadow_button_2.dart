import 'package:flutter/material.dart';

class Pri2 extends StatefulWidget {
  const Pri2({super.key});

  @override
  State<Pri2> createState() => _Pri2State();
}

class _Pri2State extends State<Pri2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        centerTitle: true,
        title: const Text(
          'A Shadow Button',
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: Align(
        alignment: Alignment.center,
        child: GestureDetector(
          onTap: () {
          },
          child: Container(
            height: 90,
            width: 200,
            alignment: Alignment.center,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20.20),
                color: Colors.white,boxShadow: const [
              BoxShadow(
                color: Colors.green,
                spreadRadius:5,
                blurRadius: 20,

              ),
            ],
                shape: BoxShape.rectangle),
            child: const Text(
              'Tap',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
                color: Colors.black,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
