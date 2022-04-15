import 'package:flutter/material.dart';
class Settings extends StatelessWidget {
  const Settings({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Settings',style:TextStyle(color: Colors.white,fontSize: 28)),
        backgroundColor: Colors.green,
      ),
    );
  }
}
