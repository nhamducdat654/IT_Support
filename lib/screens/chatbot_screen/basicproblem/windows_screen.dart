import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:it_support/constant.dart';
import 'package:it_support/screens/bottom_nav_bar_screen.dart';

class WindowsScreen extends StatelessWidget {

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
                                "H?????NG D???N C??CH KH???I\n?????NG M??Y T??NH NHANH H??N",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20,
                                  color: kTitleTextColor,
                                ),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              // Text(
                              //   "T??c gi???: haodng",
                              //   style: TextStyle(
                              //     color: kTitleTextColor.withOpacity(0.7),
                              //   ),
                              // ),
                              // SizedBox(
                              //   height: 10,
                              // ),
                            ],
                          )
                        ],
                      ),
                      SizedBox(
                        height: 50,
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
                      Text('V??o Run b???ng c??ch b???m ph??m Windows+R v?? g?? v??o ???? t??? ???msconfig??? r???i b???m Enter.',
                        style: TextStyle(
                          height: 1.6,
                          color: kTitleTextColor.withOpacity(0.7),
                        ),
                      ),
                      Image.network('http://i1.taimienphi.vn/tmp/cf/aut/cach-khoi-dong-may-tinh-nhanh-hon-1.jpg'),
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
                      Text('S??? xu???t hi???n b???ng System Configuration Utility.',
                        style: TextStyle(
                          height: 1.6,
                          color: kTitleTextColor.withOpacity(0.7),
                        ),
                      ),
                      Image.network('https://imgt.taimienphi.vn/cf/Images/ntt/2014/8/cach-khoi-dong-may-tinh-nhanh-hon-2.jpg'),
                      SizedBox(
                        height: 20,
                      ),

                      Text(
                        'B?????c 3:',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 18,
                          color: kTitleTextColor,
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text('Trong b???ng n??y b???n click sang Tab Statup. Trong n??y ch???a c??c ch????ng tr??nh kh???i ?????ng c??ng m??y t??nh b???n check b??? v??o tr?????c  ch????ng tr??nh kh??ng c???n thi???t. (m???t s??? ch????ng tr??nh nh?? ph???n m???m di???t virus b???n kh??ng n??n check v?? ???? l?? ch????ng tr??nh b???o v???).Sau ???? b???m Apply ????? ??p d???ng thay ?????i, b???m OK ????? tho??t b???ng.',
                        style: TextStyle(
                          height: 1.6,
                          color: kTitleTextColor.withOpacity(0.7),
                        ),
                      ),
                      Image.network('https://imgt.taimienphi.vn/cf/Images/ntt/2014/8/cach-khoi-dong-may-tinh-nhanh-hon-3.jpg'),
                      Text('Sau ???? ti???n h??nh kh???i ?????ng l???i m??y t??nh l?? ???????c.',
                        style: TextStyle(
                          height: 1.6,
                          color: kTitleTextColor.withOpacity(0.7),
                        ),
                      ),
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
