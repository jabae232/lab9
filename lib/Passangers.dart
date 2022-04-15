import 'package:flutter/material.dart';
class Passengers extends StatelessWidget {
  const Passengers({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Passengers',style:TextStyle(color: Colors.white,fontSize: 28)),
        backgroundColor: Colors.green,
      ),
    );
  }
}
