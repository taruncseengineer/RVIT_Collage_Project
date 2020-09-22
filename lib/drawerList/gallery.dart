import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:rvit/BottomNavigation.dart';
class Gallery extends StatefulWidget {
  @override
  _GalleryState createState() => _GalleryState();
}

class _GalleryState extends State<Gallery> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Gallery',
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
         Text(
           'Photo Gallery - Campus Infrastructure',
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
            child: Image.asset('rvit/gallary/Cafeteria.jpg',
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
            child: Image.asset('rvit/gallary/Eco.jpg',
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
            child: Image.asset('rvit/gallary/gallery1.jpg',
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
            child: Image.asset('rvit/gallary/gallery2.jpg',
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
            child: Image.asset('rvit/gallary/gallery3.jpg',
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
            child: Image.asset('rvit/gallary/gallery4.jpg',
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
            child: Image.asset('rvit/gallary/gallery5.jpg',
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
            child: Image.asset('rvit/gallary/gallery6.jpg',
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
            child: Image.asset('rvit/gallary/gallery7.jpg',
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
            child: Image.asset('rvit/gallary/gallery8.jpg',
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
            child: Image.asset('rvit/gallary/gallery9.jpg',
              height: 200.0,
              width: 350.0,
              fit: BoxFit.fill,
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
