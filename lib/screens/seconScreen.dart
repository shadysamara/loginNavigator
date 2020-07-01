import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:login_second_project/screens/thirdScreen.dart';

class Screen2 extends StatelessWidget {
  static String generateRoute(String para) {
    return '/screen2/$para';
  }

  String para;
  Screen2(this.para);
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(title: Text('screen2')),
      body: Center(
        child: RaisedButton(
            child: Text(this.para),
            onPressed: () {
              Navigator.of(context).pushNamed('/screen3', arguments: 'wesam');
            }),
      ),
    );
  }
}
