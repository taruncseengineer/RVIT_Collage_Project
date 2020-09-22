import 'package:rvit/drawerList/about_us.dart';
import 'package:rvit/drawerList/admission.dart';
import 'package:rvit/drawerList/campus_life.dart';
import 'package:rvit/drawerList/facility.dart';
import 'package:rvit/drawerList/gallery.dart';
import 'package:rvit/drawerList/placement.dart';
import 'package:flutter/material.dart';
import 'package:rvit/drawerList/Calender.dart';
import 'package:rvit/drawerList/contact.dart';
//import 'package:RVIT/department.dart';

class DrawerPage extends StatefulWidget {
  @override
  _DrawerPageState createState() => _DrawerPageState();
}

class _DrawerPageState extends State<DrawerPage> {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child:ListView(
        padding:EdgeInsets.zero,
        children:<Widget>[
          UserAccountsDrawerHeader(
            accountName: Text('Tarun Verma'),
            accountEmail: Text('tarun@gmail.com'),
            currentAccountPicture:CircleAvatar(
                backgroundImage: null,
                child: Text(
                  'T',
                  style:TextStyle(
                    fontSize: 30,
                  ),
                ),
                backgroundColor: Colors.white
            ),
          ),
          ListTile(
            title: Text('Admission'),
            leading: Icon(Icons.account_balance),
            onTap: (){
             Navigator.of(context).push(MaterialPageRoute(
               builder: (context)=>Admission(),
             ),);
            },
          ),
          ListTile(
            title: Text('Academic Calender'),
            leading: Icon(Icons.calendar_today),
            onTap: (){
              Navigator.of(context).push(MaterialPageRoute(
                builder: (context)=>AcademyCal(),
              ),);
            },
          ),
          ListTile(
            title: Text('Placement'),
            leading: Icon(Icons.place),
            onTap: (){
              Navigator.of(context).push(MaterialPageRoute(
                builder: (context)=>new Placement(),
              ),);
            },
          ),
          ListTile(
            title: Text('Campus Life'),
            leading: Icon(Icons.local_florist),
            onTap: (){
              Navigator.of(context).push(MaterialPageRoute(
                builder: (context)=>new Campuslife(),
              ),);
            },
          ),
          ListTile(
            title: Text('Facility'),
            leading: Icon(Icons.airport_shuttle),
            onTap: (){
              Navigator.of(context).push(MaterialPageRoute(
                builder: (context)=>new Facility(),
              ),);
            },
          ),
          ListTile(
            title: Text('Gallary'),
            leading: Icon(Icons.image),
            onTap: (){
              Navigator.of(context).push(MaterialPageRoute(
                builder: (context)=>new Gallery(),
              ),);
            },
          ),
          ListTile(
            title: Text('About Us'),
            leading: Icon(Icons.brightness_auto),
            onTap: (){
              Navigator.of(context).push(MaterialPageRoute(
                builder: (context)=>new About(),
              ),);
            },
          ), ListTile(
            title: Text('Contacts'),
            leading: Icon(Icons.contacts),
            onTap: (){
              Navigator.of(context).push(MaterialPageRoute(
                builder: (context)=>new ContectDetail(),
              ),);
            },
          ),
        ]
    ),

    );
  }
}
