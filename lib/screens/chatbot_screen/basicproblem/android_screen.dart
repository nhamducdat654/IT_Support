import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:it_support/constant.dart';
import 'package:it_support/screens/bottom_nav_bar_screen.dart';


class AndroidScreen extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          width: double.infinity,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage('assets/images/technology.png'),
              alignment: Alignment.topCenter,
              fit: BoxFit.fitWidth,
            ),
          ),
          child: Column(
            children: <Widget>[
              SizedBox(
                height: 50,
              ),
              Padding(
                padding: EdgeInsets.symmetric(
                  horizontal: 30,
                ),
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.24,
              ),
              Container(
                width: double.infinity,
                decoration: BoxDecoration(
                  color: kBackgroundColor,
                  borderRadius: BorderRadius.vertical(
                    top: Radius.circular(50),
                  ),
                ),
                child: Padding(
                  padding: EdgeInsets.all(30),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Row(
                        children: <Widget>[
                          // Image.asset(
                          //   _imageUrl,
                          //   height: 120,
                          // ),
                          SizedBox(
                            width: 20,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Text(
                                "H?????NG D???N KH??I PH???C\nDANH B??? TR??N ANDROID",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20,
                                  color: kTitleTextColor,
                                ),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                            ],
                          )
                        ],
                      ),
                      SizedBox(
                        height: 50,
                      ),
                      Text(
                        'C??ch 1: ?????ng b??? h??a danh b???',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 22,
                          color: kTitleTextColor,
                        ),
                      ),
                      Text(
                        'B?????c 1:',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 18,
                          color: kTitleTextColor,
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text('V??o C??i ?????t tr??n ??i???n tho???i, ch???n m???c T??i kho???n.\nCh???n t??i kho???n b???n mu???n ?????ng b??? v?? ch???n ?????ng b??? h??a t??i kho???n.',
                        style: TextStyle(
                          height: 1.6,
                          color: kTitleTextColor.withOpacity(0.7),
                        ),
                      ),
                      Image.network('https://cdn.tgdd.vn/Files/2016/07/25/862675/danh-ba-1-_2216x1276-800-resize.jpg'),
                      SizedBox(
                        height: 20,
                      ),

                      Text(
                        'B?????c 2:',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 18,
                          color: kTitleTextColor,
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text('T??m ?????n m???c danh b??? v?? b???t n?? l??n.',
                        style: TextStyle(
                          height: 1.6,
                          color: kTitleTextColor.withOpacity(0.7),
                        ),
                      ),
                      Image.network('https://cdn.tgdd.vn/Files/2016/07/25/862675/danh-ba-2-_2232x1000-800-resize.jpg'),
                      SizedBox(
                        height: 20,
                      ),

                      Text(
                        'C??ch 2: Kh??i ph???c danh b???',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 22,
                          color: kTitleTextColor,
                        ),
                      ),
                      Text(
                        'B?????c 1:',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 18,
                          color: kTitleTextColor,
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text('M??? ???ng d???ng Danh b??? tr??n Android v?? ch???n bi???u t?????ng "ba g???ch" tr??n g??c tr??i m??n h??nh.\nCh???n v??o m???c C??i ?????t.',
                        style: TextStyle(
                          height: 1.6,
                          color: kTitleTextColor.withOpacity(0.7),
                        ),
                      ),
                      Image.network('https://cdn.tgdd.vn/Files/2016/07/25/862675/danh-ba-3-_2192x1088-800-resize.jpg'),
                      SizedBox(
                        height: 20,
                      ),
                      Text(
                        'B?????c 2:',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 18,
                          color: kTitleTextColor,
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text('Ch???n Kh??i ph???c, ch???n t??i kho???n b???n ???? ?????ng b??? danh b??? ??? b?????c tr??n v?? ?????i cho qu?? tr??nh ho??n t???t.',
                        style: TextStyle(
                          height: 1.6,
                          color: kTitleTextColor.withOpacity(0.7),
                        ),
                      ),
                      Image.network('https://cdn.tgdd.vn/Files/2016/07/25/862675/danh-ba-4-_2184x956-800-resize.jpg'),
                      SizedBox(
                        height: 20,
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(80, 20, 0, 0),
                        child: RaisedButton(
                          color: Colors.blue,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.all(Radius.circular(8)),
                          ),
                          onPressed: () => Get.to(() => BottomNavScreen(),
                              transition: Transition.rightToLeftWithFade,
                              duration: Duration(milliseconds: 600)),
                          child: Text(
                            "C???n h??? tr??? th??m",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 20,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
