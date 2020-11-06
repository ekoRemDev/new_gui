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

  double _fontSize = 18.00;


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [

              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    // height: MediaQuery.of(context).size.height * 0.055,
                    height: 45,
                    width: MediaQuery.of(context).size.width * 0.90,
                    child: ButtonTheme(
                      highlightColor: Colors.red,
                      splashColor: Colors.green,
                      minWidth: MediaQuery.of(context).size.width,
                      child: RaisedButton(
                        elevation: 5,
                        color: Color(0xff030303).withOpacity(0.5),
                        shape: RoundedRectangleBorder(
                          borderRadius: new BorderRadius.circular(5.0),
                          // side: BorderSide(color: Colors.white),
                        ),
                        onPressed: (){
                          Navigator.of(context).pushNamed("/FirstPage");
                        },
                        child: Text(
                          "First Page",
                          textAlign: TextAlign.center,
                          maxLines: 1,
                          style: TextStyle(fontSize: _fontSize, color: Color(0xffff5570)),),
                      ),
                    ),
                  ),
                ],
              ),

              SizedBox(height: 20),

              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [

                  Container(
                    // height: MediaQuery.of(context).size.height * 0.055,
                    height: 45,
                    width: MediaQuery.of(context).size.width * 0.90,
                    child: ButtonTheme(
                      highlightColor: Colors.red,
                      splashColor: Colors.green,
                      minWidth: MediaQuery.of(context).size.width,
                      child: RaisedButton(
                        elevation: 5,
                        color: Color(0xff030303).withOpacity(0.5),
                        shape: RoundedRectangleBorder(
                          borderRadius: new BorderRadius.circular(5.0),
                          // side: BorderSide(color: Colors.white),
                        ),
                        onPressed: (){
                          Navigator.of(context).pushNamed("/SecondPage");
                        },
                        child: Text(
                          "Second Page",
                          textAlign: TextAlign.center,
                          maxLines: 1,
                          style: TextStyle(fontSize: _fontSize, color: Color(0xffff5570)),),
                      ),
                    ),
                  ),

                ],
              ),

              SizedBox(height: 20),

              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [

                  Container(
                    // height: MediaQuery.of(context).size.height * 0.055,
                    height: 45,
                    width: MediaQuery.of(context).size.width * 0.90,
                    child: ButtonTheme(
                      highlightColor: Colors.red,
                      splashColor: Colors.green,
                      minWidth: MediaQuery.of(context).size.width,
                      child: RaisedButton(
                        elevation: 5,
                        color: Color(0xff030303).withOpacity(0.5),
                        shape: RoundedRectangleBorder(
                          borderRadius: new BorderRadius.circular(5.0),
                          // side: BorderSide(color: Colors.white),
                        ),
                        onPressed: (){
                          Navigator.of(context).pushNamed("/ThirdPage");
                        },
                        child: Text(
                          "Third Page",
                          textAlign: TextAlign.center,
                          maxLines: 1,
                          style: TextStyle(fontSize: _fontSize, color: Color(0xffff5570)),),
                      ),
                    ),
                  ),

                ],
              ),



            ],
          ),
        ],
      ),
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
