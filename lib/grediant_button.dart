import 'package:flutter/material.dart';

class Pri3 extends StatefulWidget {
  const Pri3({super.key});

  @override
  State<Pri3> createState() => _Pri3State();
}

class _Pri3State extends State<Pri3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.blueGrey,
        elevation: 10,
        shadowColor: Colors.black,
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
                borderRadius: BorderRadius.circular(20),
                color: Colors.white,boxShadow: const [
              BoxShadow(
                color: Colors.green,
                spreadRadius:5,
                blurRadius: 20,

              ),
            ],
                shape: BoxShape.rectangle),
            child: const Text(
              'Flutter',
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
