import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:sanggil_ma/firstPage.dart';
import 'package:sanggil_ma/second_page.dart';
import 'package:sanggil_ma/third_page.dart';



class RouteGenerator {
  static Route<dynamic> generateRoute(RouteSettings settings) {

    switch (settings.name) {

      case '/FirstPage':
        return MaterialPageRoute(builder: (_) => FirstPage());

      case '/SecondPage':
        return MaterialPageRoute(builder: (_) => SecondPage());

      case '/ThirdPage':
        return MaterialPageRoute(builder: (_) => ThirdPage());


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
