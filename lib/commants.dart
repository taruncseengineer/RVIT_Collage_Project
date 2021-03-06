import 'package:flutter/material.dart';
import 'package:rvit/drawerpage.dart';
class Comments extends StatefulWidget {
  @override
  _CommentsState createState() => _CommentsState();
}

class _CommentsState extends State<Comments> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        title:Text('RV Institute Of Technology',
          style: TextStyle(
              fontSize:20.0,
              fontFamily:'Baskerville Old Face',
              color:Colors.black
          ),
        ),
        leading:IconButton(icon:Icon(Icons.menu,color:Colors.black,),
          onPressed: (){
            Navigator.of(context).push(MaterialPageRoute(
              builder: (context)=>DrawerPage(),
            ),
            );
          },
        ),
        backgroundColor:Colors.blue[300],
      ),
      body: Center(
        child: Text(
          'This page is commants',
          style: TextStyle(
            fontSize: 30.0,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }
}
