import 'package:flutter/material.dart';
import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:rvit/drawerList/contact.dart';
import 'package:rvit/department.dart';
import 'package:rvit/homepagesetup.dart';
import 'package:rvit/achivement.dart';


class BottomNavBar extends StatefulWidget {
  @override
  _BottomNavBarState createState() => _BottomNavBarState();
}

class _BottomNavBarState extends State<BottomNavBar> {
  int _currentIndex=0;
  final List<Widget>_children=[
    FirstPage(),
    Department(),
    Achivement(),
    ContectDetail(),
  ];
  void onTappedBar(int index){
    setState(() {
      _currentIndex=index;
    });
  }
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      body:_children[_currentIndex],
      bottomNavigationBar: CurvedNavigationBar(
        onTap: onTappedBar,
        // currentIndex:_currentIndex,

        items: <Widget>[
          Icon(Icons.home,size: 20,color: Colors.black),
          Icon(Icons.people,size: 20,color: Colors.black,),
          Icon(Icons.star,size: 20,color: Colors.black,),
          Icon(Icons.contacts,size:20,color:Colors.black)
        ],

        color: Colors.blue[300],
        buttonBackgroundColor:Colors.redAccent,
        backgroundColor: Colors.white,
        height:50 ,
        animationDuration: Duration(microseconds:1200),
        animationCurve: Curves.bounceInOut,
        index: _currentIndex,
      ),

    );
  }
}
