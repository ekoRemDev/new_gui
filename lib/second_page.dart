import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class SecondPage extends StatefulWidget {
  @override
  _SecondPageState createState() => _SecondPageState();
}

class _SecondPageState extends State<SecondPage> {

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

            // SizedBox(height: MediaQuery.of(context).size.height * 0.03,),
            SizedBox(height: 10),

            Container(
              width : MediaQuery.of(context).size.width,
              child: Row(
                children: [


                  Container(
                    width : MediaQuery.of(context).size.width * 0.175,
                    child: Text(
                      "계정 찾기",
                      style: TextStyle(
                        color: Color(0xff707070),
                        fontSize: _fontSize,
                      ),
                    ),
                  ),

                  Container(
                    width : MediaQuery.of(context).size.width * 0.64,
                    child: Padding(
                      padding: EdgeInsets.only(
                        left: MediaQuery.of(context).size.width * 0.02,
                        right: MediaQuery.of(context).size.width * 0.02,
                      ),
                      child: Divider(thickness: 1,),
                    ),
                  ),

                  Image.asset("assets/images/x.png", width: 30, height: 30)
                ],
              ),
            ),

            // SizedBox(height: MediaQuery.of(context).size.height * 0.10,),
            SizedBox(height: 10),

            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width : MediaQuery.of(context).size.width * 0.175,
                  child: Text(
                    "계정 찾기",
                    style: TextStyle(
                      color: Color(0xff707070),
                      fontSize: _fontSize,
                    ),
                  ),
                ),
              ],
            ),

            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width : MediaQuery.of(context).size.width * 0.90,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Stack(
                        children: [
                          // Divider(thickness: 3,color: Color(0xff707070),),
                          Divider(
                            thickness: 3,
                            color: Color(0xff707070),
                            indent:MediaQuery.of(context).size.width * 0.25,
                            endIndent: MediaQuery.of(context).size.width * 0.25,
                          ),
                          Divider(
                            thickness: 0/5,
                            color: Color(0xff707070),
                            indent:MediaQuery.of(context).size.width * 0.05,
                            endIndent: MediaQuery.of(context).size.width * 0.05,
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),

            // SizedBox(height: MediaQuery.of(context).size.height * 0.01,),
            SizedBox(height: 5),

            Container(
              width : MediaQuery.of(context).size.width * 0.80,
              child: Text(
                "회원가입 시 등록된 연락처를 입력해주세요.",
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Color(0xff707070),
                  fontSize: _fontSize,
                ),
              ),
            ),

            // SizedBox(height: MediaQuery.of(context).size.height * 0.01,),
            SizedBox(height: 5),

            Container(
              width : MediaQuery.of(context).size.width * 0.90,
              child: Text(
                "해당 연락처로 인증번호를 발송하였습니다. 3분내로 인증번호를 올바르게 입력해주세요.",
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Color(0xff9b9b9b),
                  fontSize: _fontSize,
                ),
              ),
            ),

            // SizedBox(height: MediaQuery.of(context).size.height * 0.03,),
            SizedBox(height: 25),

            Container(
              width : MediaQuery.of(context).size.width,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [

                  Container(
                    width : MediaQuery.of(context).size.width * 0.30,
                    child: Text(
                      "핸드폰 번호",
                      style: TextStyle(
                        color: Color(0xff9b9b9b),
                        fontSize: _fontSize,
                      ),
                    ),
                  ),

                  Container(
                    // height: 40,
                    width: MediaQuery.of(context).size.width * 0.25,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius:
                      BorderRadius.only(
                        topLeft: Radius.circular(5),
                        topRight: Radius.circular(5),
                        bottomRight: Radius.circular(5),
                        bottomLeft: Radius.circular(5),
                      ),
                      border: Border.all(color: Color(0xff909090)),
                    ),
                    child: Padding(
                      padding: EdgeInsets.all(4.0),
                      child: Text(
                        "인증하기",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Color(0xff707070),
                          fontSize: _fontSize,
                        ),
                      ),
                    ),
                  ),

                ],
              ),
            ),

            Divider(thickness: 1,),

            // SizedBox(height: MediaQuery.of(context).size.height * 0.03,),
            SizedBox(height: 10),

            Container(
              width : MediaQuery.of(context).size.width,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [

                  Container(
                    width : MediaQuery.of(context).size.width * 0.30,
                    child: Text(
                      "인증번호 입력",
                      style: TextStyle(
                        color: Color(0xff9b9b9b),
                        fontSize: _fontSize,
                      ),
                    ),
                  ),


                  Container(
                    // height: 40,
                    width: MediaQuery.of(context).size.width * 0.25,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius:
                      BorderRadius.only(
                        topLeft: Radius.circular(5),
                        topRight: Radius.circular(5),
                        bottomRight: Radius.circular(5),
                        bottomLeft: Radius.circular(5),
                      ),
                      border: Border.all(color: Color(0xff909090)),
                    ),
                    child: Padding(
                      padding: EdgeInsets.all(4.0),
                      child: Text(
                        "확인하기",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Color(0xff707070),
                          fontSize: _fontSize,
                        ),
                      ),
                    ),
                  ),


                ],
              ),
            ),

            Divider(thickness: 1,),

            // SizedBox(height: MediaQuery.of(context).size.height * 0.05,),
            SizedBox(height: 25),

            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width : MediaQuery.of(context).size.width * 0.25,
                  child: Text(
                    "계정 재등록",
                    style: TextStyle(
                      color: Color(0xff707070),
                      fontSize: _fontSize,
                    ),
                  ),
                ),
              ],
            ),

            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width : MediaQuery.of(context).size.width * 0.90,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Stack(
                        children: [
                          // Divider(thickness: 3,color: Color(0xff707070),),
                          Divider(
                            thickness: 3,
                            color: Color(0xff707070),
                            indent:MediaQuery.of(context).size.width * 0.25,
                            endIndent: MediaQuery.of(context).size.width * 0.25,
                          ),
                          Divider(
                            thickness: 0/5,
                            color: Color(0xff707070),
                            indent:MediaQuery.of(context).size.width * 0.05,
                            endIndent: MediaQuery.of(context).size.width * 0.05,
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),

            // SizedBox(height: MediaQuery.of(context).size.height * 0.01,),
            SizedBox(height: 5),

            Container(
              width : MediaQuery.of(context).size.width * 0.60,
              child: Text(
                "신규 비밀번호를 입력해주세요.",
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Color(0xff707070),
                  fontSize: _fontSize,
                ),
              ),
            ),

            // SizedBox(height: MediaQuery.of(context).size.height * 0.01,),
            SizedBox(height: 5),

            Container(
              width : MediaQuery.of(context).size.width * 0.90,
              child: Text(
                "비밀번호 재설정을 위한 본인 확인이 완료되었습니다. 새로운 비밀번호를 등록 후 사용해주세요.",
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Color(0xff9b9b9b),
                  fontSize: _fontSize,
                ),
              ),
            ),

            // SizedBox(height: MediaQuery.of(context).size.height * 0.03,),
            SizedBox(height: 25),

            Container(
              width: MediaQuery.of(context).size.width,
              child: TextField(
                style: TextStyle(
                  color: Color(0xffFFFFFF),
                  fontSize: _fontSize,
                ),
                decoration: InputDecoration(
                  // border: InputBorder.none,
                    border: new UnderlineInputBorder(
                        borderSide: new BorderSide(
                            color: Color(0xffFFFFFF)
                        )
                    ),
                    hintText: "ID",
                    hintStyle: TextStyle(
                      color: Color(0xff9b9b9b),
                      fontSize: _fontSize,
                    ),
                ),
                keyboardType: TextInputType.text,
              ),
            ),

            // SizedBox(height: MediaQuery.of(context).size.height * 0.03,),
            SizedBox(height: 10),

            Container(
              width: MediaQuery.of(context).size.width,
              child: TextField(
                style: TextStyle(
                  color: Color(0xffFFFFFF),
                  fontSize: _fontSize,
                ),
                decoration: InputDecoration(
                  // border: InputBorder.none,
                  border: new UnderlineInputBorder(
                      borderSide: new BorderSide(
                          color: Color(0xffFFFFFF)
                      )
                  ),
                  hintText: "PW",
                  hintStyle: TextStyle(
                    color: Color(0xff9b9b9b),
                    fontSize: _fontSize,
                  ),
                ),
                keyboardType: TextInputType.text,
              ),
            ),

            // SizedBox(height: MediaQuery.of(context).size.height * 0.03,),
            SizedBox(height: 10),

            Container(
              width: MediaQuery.of(context).size.width,
              child: TextField(
                style: TextStyle(
                  color: Color(0xffFFFFFF),
                  fontSize: _fontSize,
                ),
                decoration: InputDecoration(
                  // border: InputBorder.none,
                  border: new UnderlineInputBorder(
                      borderSide: new BorderSide(
                          color: Color(0xffFFFFFF)
                      )
                  ),
                  hintText: "PW 확인",
                  hintStyle: TextStyle(
                    color: Color(0xff9b9b9b),
                    fontSize: _fontSize,
                  ),
                ),
                keyboardType: TextInputType.text,
              ),
            ),

            SizedBox(height: 20),

            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Container(
                  width : MediaQuery.of(context).size.width * 0.80,
                  child: Text(
                    "비밀번호는 8~12자 이내로 영문(대,소문자), 숫자, 특수문자 3가지 조합 중 2가지 이상을 조합하셔서 만드시면 됩니다.",
                    textAlign: TextAlign.right,
                    style: TextStyle(
                      color: Color(0xff707070),
                      fontSize: 15,
                    ),
                  ),
                ),
              ],
            ),

            SizedBox(height: 25),

            /// Button
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
                      color: Color(0xffff5570),
                      shape: RoundedRectangleBorder(
                        borderRadius: new BorderRadius.circular(5.0),
                        // side: BorderSide(color: Colors.white),
                      ),
                      onPressed: (){
                        // Do some stuff here
                      },
                      child: Text(
                        "로그인 하기",
                        textAlign: TextAlign.center,
                        maxLines: 1,
                        style: TextStyle(fontSize: _fontSize, color: Color(0xffFFFFFF)),),
                    ),
                  ),
                ),


              ],
            ),

            SizedBox(height: 25),
          ],
        ),
      ),

    );
  }
}