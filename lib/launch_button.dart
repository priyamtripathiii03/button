import 'package:flutter/material.dart';

class Pri extends StatefulWidget {
  const Pri({super.key});

  @override
  State<Pri> createState() => _PriState();
}

class _PriState extends State<Pri> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        leading: const Icon(
          Icons.menu,
          color: Colors.white,
        ),
        backgroundColor: Colors.green,
        centerTitle: true,
        title: const Text(
          'Launch Button',
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
            height: 200,
            width: 200,
            alignment: Alignment.center,
            decoration: BoxDecoration(
                color: Colors.black,boxShadow: [
              BoxShadow(
                color: Colors.green,
                spreadRadius:10,
                blurRadius: 20,
              ),
            ],
            shape: BoxShape.circle),
            child: Text(
              'Go',
              style: TextStyle(
                fontSize: 30,
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
