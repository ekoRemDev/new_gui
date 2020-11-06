import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'config/config_route.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        initialRoute: '/',
        onGenerateRoute: RouteGenerator.generateRoute,
        home: MyHome());
  }
}

class MyHome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            RaisedButton(
              onPressed: () {
                Navigator.of(context).pushNamed("/FirstPage");
              },
              child: Text("First Page"),
            ),
            RaisedButton(
              onPressed: () {
                Navigator.of(context).pushNamed("/SecondPage");
              },
              child: Text("Second Page"),
            ),
            RaisedButton(
              onPressed: () {
                Navigator.of(context).pushNamed("/ThirdPage");
              },
              child: Text("Third Page"),
            )
          ],
        ),
      ],
    );
  }
}

// class MyApp extends StatelessWidget {
//   // This widget is the root of your application.
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: true,
//       initialRoute: '/',
//       onGenerateRoute: RouteGenerator.generateRoute,
//       home: Scaffold(
//         body: Row(
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: [
//             Column(
//               mainAxisAlignment: MainAxisAlignment.center,
//               children: [
//
//
//
//                 RaisedButton(
//                   onPressed: () {
//                     Navigator.push(context, MaterialPageRoute(builder: (context)=>FirstPage()));
//                   },
//                   child: Text("First Page"),
//                 ),
//
//
//                 RaisedButton(
//                   onPressed: () {
//                     Navigator.of(context).pushNamed("/SecondPage");
//                   },
//                   child: Text("Second Page"),
//                 ),
//
//                 RaisedButton(
//                   onPressed: () {
//                     Navigator.of(context).pushNamed("/ThirdPage");
//                   },
//                   child: Text("Third Page"),
//                 )
//               ],
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }

// class MyApp extends StatelessWidget {
//   // This widget is the root of your application.
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: "UI",
//       initialRoute: '/',
//       onGenerateRoute: RouteGenerator.generateRoute,
//       home: Scaffold(
//         body: Row(
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: [
//             Column(
//               mainAxisAlignment: MainAxisAlignment.center,
//               children: [
//                 RaisedButton(
//                   onPressed: () {
//                     Navigator.push(context, MaterialPageRoute(builder: (context)=>FirstPage()));
//                   },
//                   child: Text("First Page"),
//                 ),
//
//
//                 RaisedButton(
//                   onPressed: () {
//                     Navigator.of(context).pushNamed("/SecondPage");
//                   },
//                   child: Text("Second Page"),
//                 ),
//
//                 RaisedButton(
//                   onPressed: () {
//                     Navigator.of(context).pushNamed("/ThirdPage");
//                   },
//                   child: Text("Third Page"),
//                 )
//               ],
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }
