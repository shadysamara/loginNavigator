import 'package:flutter/material.dart';

class UnKnownPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      backgroundColor: Colors.redAccent,
      appBar: AppBar(title: Text('Error')),
      body: Center(
        child: Text('Error Navigation'),
      ),
    );
  }
}
