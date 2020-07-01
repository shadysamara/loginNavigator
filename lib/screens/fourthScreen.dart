import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:login_second_project/screens/fiftheScreen.dart';

import 'package:login_second_project/screens/seconScreen.dart';

class Screen4 extends StatelessWidget {
  static String generateRoute(String para1, int para2) {
    return '/screen4/$para1/$para2';
  }

  String para1;
  int para2;
  Screen4(this.para1, this.para2);
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(title: Text('Screen4')),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: <Widget>[
            Text('parameter 1 is $para1, and parameter 2 is $para2'),
            RaisedButton(
                child: Text('goto screen2'),
                onPressed: () async {
                  // Navigator.of(context)
                  //     .pushNamed(Screen5.generateRoute('shady'));
                }),
            RaisedButton(onPressed: () {})
          ],
        ),
      ),
    );
  }
}
