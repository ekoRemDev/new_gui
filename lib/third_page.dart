import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class ThirdPage extends StatefulWidget {
  @override
  _ThirdPageState createState() => _ThirdPageState();
}

class _ThirdPageState extends State<ThirdPage> {

  @override
  void initState() {
    super.initState();
    SystemChrome.setEnabledSystemUIOverlays([]);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff707070),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [


          Container(
            width : MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height * 0.183 ,
            child: VerticalDivider(thickness: MediaQuery.of(context).size.width*0.003,color: Colors.white,),
          ),
          Container(
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height * 0.029,
            child: SizedBox(height: 0,),
          ),
          Container(
            width : MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height * 0.569 ,
            child: Stack(
              children: [

                Column(
                  mainAxisAlignment : MainAxisAlignment.start,
                  children: [
                    Container(
                      width: MediaQuery.of(context).size.width,
                      child: Image.asset('assets/images/login.png',
                        height: MediaQuery.of(context).size.height * 0.569,
                        fit: BoxFit.fitHeight,),
                    ),
                  ],
                ),


                Column(
                  mainAxisAlignment : MainAxisAlignment.start,
                  children: [

                    SizedBox(height: MediaQuery.of(context).size.height * 0.569 * 0.14,),

                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          width: MediaQuery.of(context).size.width * 0.20,
                          child: Image.asset('assets/images/logo.png',
                            width: MediaQuery.of(context).size.width * 0.192,
                            height: MediaQuery.of(context).size.height * 0.037,
                            fit: BoxFit.contain,
                          ),
                        ),
                      ],
                    ),


                    SizedBox(height: MediaQuery.of(context).size.height * 0.569 * 0.049,),

                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          width: MediaQuery.of(context).size.width * 0.632,
                          child: Text("어서오세요. \n 라이브쇼핑 방송용 어플입니다.",textAlign: TextAlign.center, style: TextStyle(fontSize: 20, color: Colors.white,fontWeight: FontWeight.normal,),),
                        ),
                      ],
                    ),

                    SizedBox(height: MediaQuery.of(context).size.height * 0.569 * 0.017,),

                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          width: MediaQuery.of(context).size.width * 0.394,
                          child: Text("쉽고 재밋는 방송 되시길 바라겠습니다.",textAlign: TextAlign.center, style: TextStyle(fontSize: 10, color: Colors.white,fontWeight: FontWeight.normal,),),
                        ),
                      ],
                    ),

                    SizedBox(height: MediaQuery.of(context).size.height * 0.569 * 0.141,),

                    /// field 1
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          width: MediaQuery.of(context).size.width * 0.893,
                          height: MediaQuery.of(context).size.height * 0.102,
                          color: Colors.amber.withOpacity(0.3),
                          child: Image.asset('assets/images/logo.png',
                            width: MediaQuery.of(context).size.width * 0.192,
                            height: MediaQuery.of(context).size.height * 0.037,
                            fit: BoxFit.contain,
                          ),
                        ),
                      ],
                    ),

                    SizedBox(height: MediaQuery.of(context).size.height * 0.569 * 0.012,),

                    /// field 2
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          width: MediaQuery.of(context).size.width * 0.893,
                          height: MediaQuery.of(context).size.height * 0.102,
                          color: Colors.amber.withOpacity(0.3),
                          child: Image.asset('assets/images/logo.png',
                            width: MediaQuery.of(context).size.width * 0.192,
                            height: MediaQuery.of(context).size.height * 0.037,
                            fit: BoxFit.contain,
                          ),
                        ),
                      ],
                    ),

                    // SizedBox(height: MediaQuery.of(context).size.height * 0.569 * 0.021,),
                    SizedBox(height: MediaQuery.of(context).size.height * 0.569 * 0.021,),







                  ],),


              ],
            ),
          ),


          SizedBox(height: MediaQuery.of(context).size.height * 0.030,),

          /// field 2
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: MediaQuery.of(context).size.width * 0.893,
                height: MediaQuery.of(context).size.height * 0.102,
                color: Colors.amber.withOpacity(0.3),
                child: Image.asset('assets/images/logo.png',
                  width: MediaQuery.of(context).size.width * 0.192,
                  height: MediaQuery.of(context).size.height * 0.037,
                  fit: BoxFit.contain,
                ),
              ),
            ],
          ),


          SizedBox(height: MediaQuery.of(context).size.height * 0.040,),

          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: MediaQuery.of(context).size.width * 0.283,
                height: MediaQuery.of(context).size.width * 0.018,
                child: Text("쉽고 재밋는 방송 되시길 바라겠습니다.",textAlign: TextAlign.center, style: TextStyle(fontSize: 13, color: Colors.white,fontWeight: FontWeight.normal,),),
              ),
            ],
          ),






        ],
      ),




    );
  }


}
