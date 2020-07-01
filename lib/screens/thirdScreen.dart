import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

import 'package:login_second_project/screens/firstScreen.dart';
import 'package:login_second_project/screens/fourthScreen.dart';

class Screen3 extends StatelessWidget {
  static String generateRoute(String para) {
    return '/screen3/$para';
  }

  String x;
  Screen3(this.x);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(title: Text('title')),
      body: Center(
        child: RaisedButton(
            child: Text('go back'),
            onPressed: () {
              Navigator.of(context)
                  .pushNamed(Screen4.generateRoute('ahmedd', 22));
            }),
      ),
    );
  }
}
