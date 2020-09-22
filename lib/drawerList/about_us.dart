import 'package:flutter/material.dart';
import 'package:rvit/BottomNavigation.dart';
class About extends StatefulWidget {
  @override
  _AboutState createState() => _AboutState();
}

class _AboutState extends State<About> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('About Us',
          style: TextStyle(
              fontSize: 20.0,
              fontStyle: FontStyle.italic,
              color: Colors.black
          ),
        ),

        leading: IconButton(icon: Icon(Icons.arrow_back, color: Colors.black,),
          onPressed: () {
            Navigator.of(context).push(MaterialPageRoute(
              builder: (context) => new BottomNavBar(),
            ),
            );
          },
        ),
      ),
      body: ListView(
        padding: EdgeInsets.all(10.0),
        children: <Widget>[
          Text('Welcome to RVIT',
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 30.0,
              fontStyle: FontStyle.italic,
            ),
            textAlign: TextAlign.center,
          ),
          Divider(
            height: 20.0,
            color: Colors.brown,
          ),
          new Container(
            padding: EdgeInsets.all(10.0),
            child: Image.asset('rvit/aboutImage.jpg',
              height: 200.0,
              width: 350.0,
              fit: BoxFit.fill,
            ),
          ),
          Divider(
            height: 20.0,
            color: Colors.brown,
          ),
          new Container(
            padding: EdgeInsets.all(10.0),
            child: Text(
              '''In the Memory of  Late Shri Ranveer Singh, R V Institute of Technology,Bijnor (RVIT) was established for the purpose of imparting technical education and human values in the young Technocrats.
The Institute has lush green campus and occupying more than 16 acres land on the State highway (76) . The noise and pollution free environment acts as  a stimulant for academic activities. The campus has planned buildings, laboratories, library, hostels and sports complex that catches the eye of every passer by.\n\n
“Our Philosophy is to invest all the resources towards student’s cause and development”''',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 17.0,
                fontStyle: FontStyle.normal,
              ),
              textAlign: TextAlign.left,
            ),
          ),
            Divider(
            height: 10.0,
            thickness: 10.0,
            color: Colors.tealAccent,
            ),
        ],
      ),
    );
  }
}
