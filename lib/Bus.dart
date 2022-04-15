import 'package:flutter/material.dart';
class Bus extends StatelessWidget {
  const Bus({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Buses',style:TextStyle(color: Colors.white,fontSize: 28)),
        backgroundColor: Colors.green,
      ),
    );;
  }
}
