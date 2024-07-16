import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Pri4 extends StatefulWidget {
  const Pri4({super.key});

  @override
  State<Pri4> createState() => _Pri4State();
}

class _Pri4State extends State<Pri4> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      appBar: AppBar(
        backgroundColor: Colors.blue,
        elevation: 10,
        shadowColor: Colors.black,
        centerTitle: true,
        title: const Text(
          'An Indian Flag',
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: Align(
        alignment: Alignment.center,
        child: GestureDetector(
          onTap: () {
          },
          child: Container(
            height: double.infinity,
            width: double.infinity,
            alignment: Alignment.center,
            decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
                colors: [
                  Color(0xff2885E4),
                  Color(0xff3A5BBE),
                ]
              ),
            ),
            child: Container(
            height: 150,
            width: 230,
           decoration: BoxDecoration(
            color: Colors.white,
            shape: BoxShape.rectangle,
             gradient: LinearGradient(
             begin: Alignment.topCenter,
             end: Alignment.bottomCenter,
               colors: [
                 Colors.red,
                  Colors.white,
                  Colors.green.shade600,

    ]
    )
    ),
    alignment: Alignment.center,
    child: const Padding(
        padding: EdgeInsets.only(top: 20),
      child: Text('*', style: TextStyle(color: Colors.blue,fontSize: 100),),
    ),
              

          ),
        ),
      ),
      ),
    );
  }
}
