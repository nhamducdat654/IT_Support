import 'package:flutter/material.dart';
import 'package:it_support/constant.dart';
import 'package:it_support/screens/home_screen/home_screen.dart';
import 'package:it_support/screens/news_screen/category_news.dart';
import 'package:it_support/screens/request_screen/it_request_list_screen.dart';
import 'package:it_support/screens/request_screen/it_support_list_screen.dart';
import 'package:it_support/screens/chat_screen/list_chat_screen.dart';
import 'package:it_support/screens/profile_screen/profile_screen.dart';

class BottomNavBar extends StatefulWidget {
  @override
  _BottomNavBarState createState() => _BottomNavBarState();
}

class _BottomNavBarState extends State<BottomNavBar> {
  int currentIndex = 0;

  final screens = [
    HomeScreenCustomer(),
    RequestScreen(),
    CategoryNews(),
    ProfileScreen(),
  ];
  @override
  Widget build(BuildContext context) => Scaffold(
        body: screens[currentIndex],
        bottomNavigationBar: SizedBox(
          height: 45,
          child: BottomNavigationBar(
            type: BottomNavigationBarType.fixed,
            backgroundColor: kBackgroundColor,
            selectedItemColor: kBlueColor,
            showUnselectedLabels: false,
            iconSize: 25,
            selectedFontSize: 8,
            currentIndex: currentIndex,
            onTap: (index) => setState(() => currentIndex = index),
            items: [
              BottomNavigationBarItem(
                icon: Icon(Icons.home),
                label: "Trang Chủ",
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.format_list_bulleted),
                label: "Danh Sách IT",
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.feed),
                label: "Tin Tức",
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.person),
                label: "Hồ Sơ",
              ),
            ],
          ),
        ),
      );
}
