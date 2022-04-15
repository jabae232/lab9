import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Tickets',style: TextStyle(
          color: Colors.white,fontSize: 28,
        ),),
        backgroundColor: Colors.green,
      ),
    );
  }
}
