import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

class Screen5 extends StatelessWidget {
  static String generateRoute(String para) {
    return '/screen5/$para';
  }

  String email;

  Screen5(this.email);
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(title: Text('Screen4')),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: <Widget>[
            Text('user email is $email'),
            RaisedButton(child: Text('goto screen2'), onPressed: () {}),
            RaisedButton(onPressed: () {})
          ],
        ),
      ),
    );
  }
}
