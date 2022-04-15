import 'package:flutter/material.dart';

class listOfAdmins extends StatelessWidget {
  const listOfAdmins({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Administrators',style:TextStyle(color: Colors.white,fontSize: 28)),
        backgroundColor: Colors.green,
      ),
    );
  }
}
