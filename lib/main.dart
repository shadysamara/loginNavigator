import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:login_second_project/screens/Router.dart';
import 'package:login_second_project/screens/firstScreen.dart';
import 'package:login_second_project/screens/fourthScreen.dart';
import 'package:login_second_project/screens/seconScreen.dart';
import 'package:login_second_project/screens/thirdScreen.dart';
import 'package:login_second_project/screens/unKnownPage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'my navigation test',
      home: Screen1(),
      onGenerateRoute: Router.generateRoute,
    );
  }
}
