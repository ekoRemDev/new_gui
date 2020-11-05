import 'package:flutter/material.dart';

import 'config/config_route.dart';
import 'firstPage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "UI",
      initialRoute: '/',
      onGenerateRoute: RouteGenerator.generateRoute,
      home: FirstPage(),
    );
  }
}
