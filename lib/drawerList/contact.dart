import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:rvit/BottomNavigation.dart';
class ContectDetail extends StatefulWidget {
  @override
  _ContectDetailState createState() => _ContectDetailState();
}

class _ContectDetailState extends State<ContectDetail> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Contact Us',
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
      body:ListView(
        padding: EdgeInsets.all(10.0),
        children: <Widget>[
          Text(
            'Contact Info',
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 30.0,
              fontStyle: FontStyle.italic,
            ),
            textAlign: TextAlign.center,
          ),
          Divider(
            height: 10.0,
            color: Colors.brown,
          ),
          new Container(
            padding: EdgeInsets.all(10.0),
            child: Image.asset('rvit/admission3.jpg',
              height: 200.0,
              width: 350.0,
              fit: BoxFit.fill,
            ),
          ),
          Divider(
            height: 10.0,
            color: Colors.brown,
          ),
          Container(
            padding: EdgeInsets.all(10.0),
            child: Text('Concern Person ',
            style: TextStyle(
              fontSize: 25.0,
              fontWeight: FontWeight.w500
            ),),
          ),
          new Container(
            padding: EdgeInsets.all(10.0),
            child: Text(
              '(Admission In-Charge)\n''Email-Id: admissions@rvit.ac.in\n+91-9756038038',
              style: TextStyle(
                fontWeight: FontWeight.w500,
                fontSize: 17.0,
                fontStyle: FontStyle.normal,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Container(
            padding: EdgeInsets.all(10.0),
            child: Text('Address:',
              style: TextStyle(
                  fontSize: 25.0,
                  fontWeight: FontWeight.w500
              ),),
          ),
          new Container(
            padding: EdgeInsets.all(10.0),
            child: Text(
              'R V Institute of Technology,\n9th KM Milestone, State Highway No. 76\nUttar Pradesh (NCR)',
              style: TextStyle(
                fontWeight: FontWeight.w500,
                fontSize: 17.0,
                fontStyle: FontStyle.normal,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Container(
            padding: EdgeInsets.all(10.0),
            child: Text('More For Information Go To Our Webpage:',
              style: TextStyle(
                  fontSize: 20.0,
                  fontWeight: FontWeight.w500
              ),),
          ),
           Container(
            padding: EdgeInsets.all(10.0),
            child: Text('www.rvit.ac.in',
              style: TextStyle(
                  fontSize: 25.0,
                  fontWeight: FontWeight.bold,
                  fontStyle: FontStyle.italic
              ),),
          ),
          Divider(
            height: 10.0,
            thickness: 10.0,
            color: Colors.tealAccent,
            ),
        ],
      ) ,
    );
  }
}


