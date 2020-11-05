import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:sanggil_ma/firstPage.dart';



class RouteGenerator {
  static Route<dynamic> generateRoute(RouteSettings settings) {

    switch (settings.name) {

      case '/TestPage':
        return CupertinoPageRoute(builder: (_) => FirstPage());


      default:
        return _errorRoute();
    }
  }

  static Route<dynamic> _errorRoute() {
    return MaterialPageRoute(builder: (_) {
      return Scaffold(
        appBar: AppBar(
          title: Text('Error'),
        ),
        body: Center(
          child: Text('ERROR'),
        ),
      );
    });
  }
}
