import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:login_second_project/screens/seconScreen.dart';

class Screen1 extends StatelessWidget {
  static String routeName = '/';
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(title: Text('FirstPage')),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: <Widget>[
            RaisedButton(
                child: Text('goto screen2'),
                onPressed: () {
                  Navigator.of(context)
                      .pushNamed(Screen2.generateRoute('wesam'));
                }),
          ],
        ),
      ),
    );
  }
}
