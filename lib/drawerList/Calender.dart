
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:rvit/BottomNavigation.dart';

class AcademyCal extends StatefulWidget {
  @override
  _CalenderState createState() => _CalenderState();
}

class _CalenderState extends State<AcademyCal> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Academic Calender',
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
        scrollDirection: Axis.vertical,
        padding: EdgeInsets.all(10.0),
        children: <Widget>[
          Text('B.TECH(Calender)',
            style: TextStyle(
                fontSize: 30.0,
                fontStyle: FontStyle.italic,
                fontWeight: FontWeight.bold
            ),
            textAlign: TextAlign.center,
          ),
          new Container(
            height: 250.0,
            margin: EdgeInsets.all(10.0),
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: <Widget>[
                new Container(
                  margin: EdgeInsets.all(10.0),
                  child: new ClipRRect(
                    borderRadius: new BorderRadius.circular(17.0),
                    child: new Image(
                        image: new AssetImage("rvit/Cal_b.tech.jpg"),
                    height: 200.0,
                    width: 350.0,
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ],
            ),
          ),
          new  Container(
            padding: EdgeInsets.all(10.0),
            child: Text('''The RV Institute of Technology is the best B.Tech College in Bijnor, UP. It is the fastest growing ISO certified engineering college in Bijnor. This institute is approved by AICTE New Delhi and affiliated to formerly UPTU. The modern infrastructure, guaranteed placement, well maintained laboratory, library with excellent collection are some of the points that attracts students most to enroll in RVIT.''',
              style: TextStyle(
                  fontSize: 17.0,
//                fontStyle: FontStyle.italic,
                  fontWeight: FontWeight.w500
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Container(
            padding: EdgeInsets.all(10.0),
            child: Text(
              '''RVIT is the best B.Tech Institute in Bijnor, UP and has been established in 2009 under the supervision of Sudeshna Educational Charitable Society. The college started with an aim to offer the best technical education to society. The institute offers graduate and under graduate engineering programme in various disciplines such as Computer Science Engineering (CSE), Mechanical Engineering (ME), Electrical & Electronics Engineering (EEE), Civil Engineering (CE) and Information Technology Engineering. So, don’t waste your time and download RVIT brochure to get more information.''',
              style: TextStyle(
                  fontSize: 17.0,
//                fontStyle: FontStyle.italic,
                  fontWeight: FontWeight.w500
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Container(
            padding: EdgeInsets.all(10.0),
            child: Text(''
                'Academic Calenders For B.Tech',
              style: TextStyle(
                  fontSize: 25.0,
                  fontStyle: FontStyle.italic,
                  fontWeight: FontWeight.bold
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Container(
            padding: EdgeInsets.all(10.0),
            child:Table(
              border: TableBorder.all(),
              children: [
                TableRow(
                  children: [
                    Text(' Year',
                    style: TextStyle(
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                    ),),
                    Text(' Download',
                      style: TextStyle(
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                      ),),
                  ]
                ),
                TableRow(
                  children: [
                    Text(' 1st ,2nd, 3rd & 4th',
                    style: TextStyle(
                      fontSize: 17.0,
                      fontWeight: FontWeight.w500,
                    ),),
                    FlatButton(
                      onPressed: (){},
                      child: Text(
                        ' Click Here To Download',
                        style: TextStyle(
                          fontSize: 17.0,
                          fontWeight: FontWeight.w500,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    )
                  ]
                ),
              ],
            ),
          ),
          Divider(
            height: 10.0,
            thickness: 10.0,
            color: Colors.tealAccent,
          ),
          Container(
            padding: EdgeInsets.all(10.0),
            child: Text('Polytechnic(Calendar)',
              style: TextStyle(
                fontSize: 30.0,
                fontWeight: FontWeight.bold,
                fontStyle: FontStyle.italic,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          new Container(
            height: 250.0,
            margin: EdgeInsets.all(10.0),
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: <Widget>[
                new Container(
                  margin: EdgeInsets.all(10.0),
                  child: new ClipRRect(
                    borderRadius: new BorderRadius.circular(17.0),
                    child: new Image(
                      image: new AssetImage("rvit/cal_poly.jpg"),
                      height: 200.0,
                      width: 350.0,
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.all(10.0),
            child: Text('''Do you want to get admission in the best polytechnic college? Are you specifically looking for Bijnor location? No worry! Your search ends now. You are at right place. RVIT is the best Polytechnic College in Bijnor, UP. The institute is backed with well qualified and experienced faculties who are continuously focusing on researching and teaching techniques to provide quality education to students. The faculties help students to refine their technical knowledge and skills.''',
              style: TextStyle(
                fontSize: 17.0,
                fontWeight: FontWeight.w500,
//                fontStyle: FontStyle.italic,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Container(
            padding: EdgeInsets.all(10.0),
            child: Text('''There are many colleges which offer undergraduate engineering courses in Bijnor. But, because of quality education and guaranteed placement make RVIT the first choice of students. It has become the best Polytechnic institute in Bijnor, UP. It offers diploma courses in various disciplines such as Computer Science, Mechanical, Electrical & Electronics, Civil and Information Technology. So, don’t waste your time and download RVIT brochure to get more information.''',
              style: TextStyle(
                fontSize: 17.0,
                fontWeight: FontWeight.w500,
//                fontStyle: FontStyle.italic,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Container(
            padding: EdgeInsets.all(10.0),
            child: Text('Academic Calendar For Polytechnic',
              style: TextStyle(
                fontSize: 25.0,
                fontWeight: FontWeight.bold,
                fontStyle: FontStyle.italic,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Container(
            padding: EdgeInsets.all(10.0),
            child:Table(
              border: TableBorder.all(),
              children: [
                TableRow(
                    children: [
                      Text(' Year',
                        style: TextStyle(
                          fontSize: 20.0,
                          fontWeight: FontWeight.bold,
                        ),),
                      Text(' Download',
                        style: TextStyle(
                          fontSize: 20.0,
                          fontWeight: FontWeight.bold,
                        ),),
                    ]
                ),
                TableRow(
                    children: [
                      Text(' 1st , 2nd & 3rd',
                        style: TextStyle(
                          fontSize: 17.0,
                          fontWeight: FontWeight.w500,
                        ),),
                      FlatButton(
                        onPressed: (){},
                        child: Text(
                          ' Click Here To Download',
                          style: TextStyle(
                            fontSize: 17.0,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      )
                    ]
                ),
              ],
            ),
          ),
          new Container(
            padding: EdgeInsets.all(10.0),
            child: Text(
                'More Information then',
              style: TextStyle(
                fontStyle: FontStyle.normal,
                fontSize: 25.0,
                fontWeight: FontWeight.w500,
              ),
               
                ),
          ),
          new Container(
            padding: EdgeInsets.all(2.0),
            child: FlatButton(
              onPressed: (){},
              color: Colors.cyanAccent,
              splashColor: Colors.red,
              child: Text('Click Here',
              style:  TextStyle(
                  fontStyle: FontStyle.normal,
                  fontSize: 25.0,
                  fontWeight: FontWeight.w500,),
            ),
          )
          ),
          Divider(
            height:20.0,
            color: Colors.white,
          ),
        ],
      ),
    );
  }
}
