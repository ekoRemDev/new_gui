import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class ThirdPage extends StatefulWidget {
  @override
  _ThirdPageState createState() => _ThirdPageState();
}

class _ThirdPageState extends State<ThirdPage> {

  double _fontSize = 18.00;

  @override
  void initState() {
    super.initState();
    SystemChrome.setEnabledSystemUIOverlays([]);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffFFFFFF),
      body: Padding(
        padding: EdgeInsets.only(
          left : MediaQuery.of(context).size.width*0.05,
          right : MediaQuery.of(context).size.width*0.05,
        ),
        child: ListView(
          // mainAxisAlignment: MainAxisAlignment.start,
          children: [

            /// Header
            SizedBox(height: 10),

            Container(
              width : MediaQuery.of(context).size.width,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Image.asset("assets/images/logo_dark.png", width: 60, height: 24),

                  Container(
                    width : MediaQuery.of(context).size.width * 0.40,
                    child: Text(
                      "마시멜로가좋아님",
                      textAlign: TextAlign.end,
                      style: TextStyle(
                        color: Color(0xff707070),
                        fontSize: _fontSize,
                      ),
                    ),
                  ),

                ],
              ),
            ),

            /// Header Title
            SizedBox(height: 20),

            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Image.asset("assets/images/red_dot.png", width: 15, height: 15),
                SizedBox(width: 5,),
                Text(
                  "LIVE",
                  style: TextStyle(
                    color: Color(0xffff5570),
                    fontSize: 24,
                    fontFamily: "GmarketSansTTFBold"
                  ),
                ),
                SizedBox(width: 5,),
                Text(
                  "예정 상품",
                  style: TextStyle(
                    color: Color(0xffff5570),
                    fontSize: 24,
                    fontFamily: "GmarketSansTTFBold"
                  ),
                ),


              ],
            ),

            SizedBox(height: 5),

            Container(
              height: 2,
              width: MediaQuery.of(context).size.width,
              decoration: BoxDecoration(
                  gradient: LinearGradient(
                      begin: Alignment.topRight,
                      end: Alignment.bottomLeft,
                      colors: [Color(0xff707070), Color(0xffff5570)])),
            ),

            SizedBox(height: 10),



            /// Main Product
            Row(
              children: [
                Container(
                  width: MediaQuery.of(context).size.width * 0.43,
                  child: Image.asset("assets/images/product_1.png",),
                ),
                SizedBox(width: MediaQuery.of(context).size.width * 0.04),

                Container(
                  width: MediaQuery.of(context).size.width * 0.43,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Text(
                        "2020년 9월 15일 11시 30분 방송시작",
                        style: TextStyle(
                            color: Color(0xffff5570),
                            fontSize: 16,

                        ),
                      ),
                      SizedBox(height: 10,),
                      Text(
                        "추석선물 강추 국내최다 판매 홍삼세…",
                        style: TextStyle(
                            color: Color(0xff707070),
                            fontSize: 20,
                        ),
                      ),
                      SizedBox(height: 10,),

                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [

                          Container(
                            height: 45,
                            width: MediaQuery.of(context).size.width * 0.43,
                            child: ButtonTheme(
                              highlightColor: Colors.red,
                              splashColor: Colors.green,
                              minWidth: MediaQuery.of(context).size.width,
                              child: RaisedButton(
                                elevation: 5,
                                color: Color(0xffff5570),
                                shape: RoundedRectangleBorder(
                                  borderRadius: new BorderRadius.circular(5.0),
                                  // side: BorderSide(color: Colors.white),
                                ),
                                onPressed: (){
                                  // Do some stuff here
                                },
                                child: Text(
                                  "방송 시작하기",
                                  textAlign: TextAlign.center,
                                  maxLines: 1,
                                  style: TextStyle(fontSize: _fontSize, color: Color(0xffFFFFFF)),),
                              ),
                            ),
                          ),


                        ],
                      ),

                    ],
                  ),
                ),
              ],
            ),

            SizedBox(height: 30),

            /// category title
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                  width : MediaQuery.of(context).size.width * 0.50,
                  child: Text(
                    "이후 방송 상품",
                    textAlign: TextAlign.start,
                    style: TextStyle(
                      color: Color(0xff707070),
                      fontSize: _fontSize,
                    ),
                  ),
                ),
              ],
            ),

            SizedBox(height: 10),

            Divider(
              thickness: 3,
              color: Color(0xff707070),
            ),


            /// Product Title
            Row(
              children: [
                Container(
                  width: MediaQuery.of(context).size.width * 0.23,
                  child: Image.asset("assets/images/product_title.png",),
                ),
                SizedBox(width: MediaQuery.of(context).size.width * 0.04),

                Container(
                  width: MediaQuery.of(context).size.width * 0.63,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Text(
                        "대만과자 커피 누가 크래커 135gx3개/비스킷 수입과자대만과자 커피 누가 크래커 135g…",
                        style: TextStyle(
                          color: Color(0xff707070),
                          fontSize: 14,
                        ),
                      ),
                      SizedBox(height: 10,),
                      Text(
                        "2020년 9월 17일 11시 30분 방송시작",
                        style: TextStyle(
                          color: Color(0xff707070),
                          fontSize: 16,
                        ),
                      ),
                      SizedBox(height: 10,),


                    ],
                  ),
                ),
              ],
            ),

            SizedBox(height: 5),

            Divider(thickness: 1, color: Color(0xff707070),),

            /// Product Title
            Row(
              children: [
                Container(
                  width: MediaQuery.of(context).size.width * 0.23,
                  child: Image.asset("assets/images/product_title.png",),
                ),
                SizedBox(width: MediaQuery.of(context).size.width * 0.04),

                Container(
                  width: MediaQuery.of(context).size.width * 0.63,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Text(
                        "대만과자 커피 누가 크래커 135gx3개/비스킷 수입과자대만과자 커피 누가 크래커 135g…",
                        style: TextStyle(
                          color: Color(0xff707070),
                          fontSize: 14,
                        ),
                      ),
                      SizedBox(height: 10,),
                      Text(
                        "2020년 9월 17일 11시 30분 방송시작",
                        style: TextStyle(
                          color: Color(0xff707070),
                          fontSize: 16,
                        ),
                      ),
                      SizedBox(height: 10,),


                    ],
                  ),
                ),
              ],
            ),

            SizedBox(height: 5),

            Divider(thickness: 1, color: Color(0xff707070),),

            /// Product Title
            Row(
              children: [
                Container(
                  width: MediaQuery.of(context).size.width * 0.23,
                  child: Image.asset("assets/images/product_title.png",),
                ),
                SizedBox(width: MediaQuery.of(context).size.width * 0.04),

                Container(
                  width: MediaQuery.of(context).size.width * 0.63,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Text(
                        "대만과자 커피 누가 크래커 135gx3개/비스킷 수입과자대만과자 커피 누가 크래커 135g…",
                        style: TextStyle(
                          color: Color(0xff707070),
                          fontSize: 14,
                        ),
                      ),
                      SizedBox(height: 10,),
                      Text(
                        "2020년 9월 17일 11시 30분 방송시작",
                        style: TextStyle(
                          color: Color(0xff707070),
                          fontSize: 16,
                        ),
                      ),
                      SizedBox(height: 10,),


                    ],
                  ),
                ),
              ],
            ),

            SizedBox(height: 5),

            Divider(thickness: 1, color: Color(0xff707070),),

            /// Product Title
            Row(
              children: [
                Container(
                  width: MediaQuery.of(context).size.width * 0.23,
                  child: Image.asset("assets/images/product_title.png",),
                ),
                SizedBox(width: MediaQuery.of(context).size.width * 0.04),

                Container(
                  width: MediaQuery.of(context).size.width * 0.63,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Text(
                        "대만과자 커피 누가 크래커 135gx3개/비스킷 수입과자대만과자 커피 누가 크래커 135g…",
                        style: TextStyle(
                          color: Color(0xff707070),
                          fontSize: 14,
                        ),
                      ),
                      SizedBox(height: 10,),
                      Text(
                        "2020년 9월 17일 11시 30분 방송시작",
                        style: TextStyle(
                          color: Color(0xff707070),
                          fontSize: 16,
                        ),
                      ),
                      SizedBox(height: 10,),


                    ],
                  ),
                ),
              ],
            ),

            SizedBox(height: 5),

            Divider(thickness: 1, color: Color(0xff707070),),

            /// Product Title
            Row(
              children: [
                Container(
                  width: MediaQuery.of(context).size.width * 0.23,
                  child: Image.asset("assets/images/product_title.png",),
                ),
                SizedBox(width: MediaQuery.of(context).size.width * 0.04),

                Container(
                  width: MediaQuery.of(context).size.width * 0.63,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Text(
                        "대만과자 커피 누가 크래커 135gx3개/비스킷 수입과자대만과자 커피 누가 크래커 135g…",
                        style: TextStyle(
                          color: Color(0xff707070),
                          fontSize: 14,
                        ),
                      ),
                      SizedBox(height: 10,),
                      Text(
                        "2020년 9월 17일 11시 30분 방송시작",
                        style: TextStyle(
                          color: Color(0xff707070),
                          fontSize: 16,
                        ),
                      ),
                      SizedBox(height: 10,),


                    ],
                  ),
                ),
              ],
            ),

            SizedBox(height: 5),

            Divider(thickness: 1, color: Color(0xff707070),),

            /// Product Title
            Row(
              children: [
                Container(
                  width: MediaQuery.of(context).size.width * 0.23,
                  child: Image.asset("assets/images/product_title.png",),
                ),
                SizedBox(width: MediaQuery.of(context).size.width * 0.04),

                Container(
                  width: MediaQuery.of(context).size.width * 0.63,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Text(
                        "대만과자 커피 누가 크래커 135gx3개/비스킷 수입과자대만과자 커피 누가 크래커 135g…",
                        style: TextStyle(
                          color: Color(0xff707070),
                          fontSize: 14,
                        ),
                      ),
                      SizedBox(height: 10,),
                      Text(
                        "2020년 9월 17일 11시 30분 방송시작",
                        style: TextStyle(
                          color: Color(0xff707070),
                          fontSize: 16,
                        ),
                      ),
                      SizedBox(height: 10,),


                    ],
                  ),
                ),
              ],
            ),

            SizedBox(height: 5),

            Divider(thickness: 1, color: Color(0xff707070),),

            /// Product Title
            Row(
              children: [
                Container(
                  width: MediaQuery.of(context).size.width * 0.23,
                  child: Image.asset("assets/images/product_title.png",),
                ),
                SizedBox(width: MediaQuery.of(context).size.width * 0.04),

                Container(
                  width: MediaQuery.of(context).size.width * 0.63,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Text(
                        "대만과자 커피 누가 크래커 135gx3개/비스킷 수입과자대만과자 커피 누가 크래커 135g…",
                        style: TextStyle(
                          color: Color(0xff707070),
                          fontSize: 14,
                        ),
                      ),
                      SizedBox(height: 10,),
                      Text(
                        "2020년 9월 17일 11시 30분 방송시작",
                        style: TextStyle(
                          color: Color(0xff707070),
                          fontSize: 16,
                        ),
                      ),
                      SizedBox(height: 10,),


                    ],
                  ),
                ),
              ],
            ),

            SizedBox(height: 5),

            Divider(thickness: 1, color: Color(0xff707070),),

            /// Product Title
            Row(
              children: [
                Container(
                  width: MediaQuery.of(context).size.width * 0.23,
                  child: Image.asset("assets/images/product_title.png",),
                ),
                SizedBox(width: MediaQuery.of(context).size.width * 0.04),

                Container(
                  width: MediaQuery.of(context).size.width * 0.63,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Text(
                        "대만과자 커피 누가 크래커 135gx3개/비스킷 수입과자대만과자 커피 누가 크래커 135g…",
                        style: TextStyle(
                          color: Color(0xff707070),
                          fontSize: 14,
                        ),
                      ),
                      SizedBox(height: 10,),
                      Text(
                        "2020년 9월 17일 11시 30분 방송시작",
                        style: TextStyle(
                          color: Color(0xff707070),
                          fontSize: 16,
                        ),
                      ),
                      SizedBox(height: 10,),


                    ],
                  ),
                ),
              ],
            ),

            SizedBox(height: 5),

            Divider(thickness: 1, color: Color(0xff707070),),










          ],
        ),
      ),
      bottomNavigationBar: Container(
        height: 60,
        child: BottomNavigationBar(
          type: BottomNavigationBarType.fixed,
          currentIndex: 1,
          backgroundColor: Colors.white,
          items: [
            BottomNavigationBarItem(
              icon: ImageIcon(AssetImage("assets/images/bottom_1.png"),size: 25,),
              title: Padding(
                padding: EdgeInsets.only(top: 3.0, bottom :0 ),
                child: Text(
                  "테스트 방송",
                  style: TextStyle(
                      color: Color(0xff707070),
                      fontSize: 16,
                  ),
                ),
              ),
            ),
            BottomNavigationBarItem(
              icon: ImageIcon(AssetImage("assets/images/bottom_2.png"),size: 25,),
              title: Padding(
                padding: EdgeInsets.only(top: 3.0, bottom :0 ),
                child: Text(
                  "방송 목록",
                  style: TextStyle(
                    color: Color(0xffff5570),
                    fontSize: 16,
                  ),
                ),
              ),
            ),
            BottomNavigationBarItem(
              icon: ImageIcon(AssetImage("assets/images/bottom_3.png"),size: 25,),
              title: Padding(
                padding: EdgeInsets.only(top: 3.0, bottom :0 ),
                child: Text(
                  "비밀번호 변경",
                  style: TextStyle(
                    color: Color(0xff707070),
                    fontSize: 16,
                  ),
                ),
              ),
            ),
            BottomNavigationBarItem(
              icon: ImageIcon(AssetImage("assets/images/bottom_4.png"),size: 25,),
              title: Padding(
                padding: EdgeInsets.only(top: 3.0, bottom :0 ),
                child: Text(
                  "로그아웃",
                  style: TextStyle(
                    color: Color(0xff707070),
                    fontSize: 16,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),

    );
  }


}
