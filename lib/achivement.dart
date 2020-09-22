import 'package:flutter/material.dart';
import 'package:rvit/drawerpage.dart';

class Achivement extends StatefulWidget {
  @override
  _AchivementState createState() => _AchivementState();
}

class _AchivementState extends State<Achivement> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'RV Institute Of Technology',
          style: TextStyle(
              fontSize: 20.0,
              fontFamily: 'Baskerville Old Face',
              color: Colors.black),
        ),
        leading: IconButton(
          icon: Icon(
            Icons.menu,
            color: Colors.black,
          ),
          onPressed: () {
            Navigator.of(context).push(
              MaterialPageRoute(
                builder: (context) => DrawerPage(),
              ),
            );
          },
        ),
        backgroundColor: Colors.blue[300],
      ),
      body: Container(
        decoration: BoxDecoration(
          image: new DecorationImage(
              image: new AssetImage('rvit/a12.jpg'), fit: BoxFit.cover),
        ),
        child: ListView(
          padding: EdgeInsets.all(10.0),
          children: <Widget>[
            Text(
              'OUR ACHIEVEMENTS\n',
              style: TextStyle(
                  fontSize: 30.0,
                  fontWeight: FontWeight.bold,
                  fontStyle: FontStyle.italic,
                  color: Colors.white),
              textAlign: TextAlign.center,
            ),
            Text(
              'Here you can review of our  placements stats.\n',
              style: TextStyle(
                  fontSize: 25.0,
                  fontWeight: FontWeight.w500,
                  fontStyle: FontStyle.normal,
                  color: Colors.white),
              textAlign: TextAlign.left,
            ),
            Image.asset('rvit/achive.jpg', fit: BoxFit.cover),
            Text(
              '\n'
              '1. More than 95% Students in Diploma & 90% students in B. Tech. course placed in academic session 2018-19, 100% placements in some of branches in Diploma & B. Tech. courses.\n'
              '2. 30% Students with multiple offers and still counting on\n'
              '3. Placements in 40+ companies in academic session 2018-19\n'
              '4. Placements in Wipro Limited, IndiaMART InterMesh Limited, Vivo Communication Technology Co. Limited, JBM Group, Motherson Automotive Technologies & Engineering, Micro Turners Group, Dixon Technologies India Limited, Venus Industrial Corporation Limited, Eashu Construction Pvt. Limited, A-Paul Instruments, Gulati Auto Electricals Pvt. Limited, Royal Datamatics Pvt. Limited, AG Industries Pvt. Limited, Bajaj Motors Limited, Goldfame Technologies Pvt. Limited and other reputed companies\n',
              style: TextStyle(
                  fontSize: 20.0,
                  fontWeight: FontWeight.w500,
                  color: Colors.white),
            ),
          ],
        ),
      ),
    );
  }
}
