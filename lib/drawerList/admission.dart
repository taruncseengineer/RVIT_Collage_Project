import 'dart:ui';
import 'package:rvit/BottomNavigation.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Admission extends StatefulWidget {
  @override
  _AdmissionState createState() => _AdmissionState();
}

class _AdmissionState extends State<Admission> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Admission',
          style: TextStyle(
              fontSize: 20.0, fontStyle: FontStyle.italic, color: Colors.black),
          textAlign: TextAlign.center,
        ),
        leading: IconButton(
          icon: Icon(
            Icons.arrow_back,
            color: Colors.black,
          ),
          onPressed: () {
            Navigator.of(context).push(
              MaterialPageRoute(
                builder: (context) => new BottomNavBar(),
              ),
            );
          },
        ),
      ),
      body: ListView(
        padding: EdgeInsets.all(10.0),
        scrollDirection: Axis.vertical,
        children: <Widget>[
          Text(
            'Admission Overview',
            style: TextStyle(
                fontSize: 30.0,
                fontStyle: FontStyle.italic,
                fontWeight: FontWeight.bold),
            textAlign: TextAlign.center,
          ),
          new Container(
            height: 250.0,
            margin: EdgeInsets.all(10.0),
            decoration: BoxDecoration(
                gradient: LinearGradient(
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                    colors: [Colors.red, Colors.blue])),
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: <Widget>[
                new Container(
                  margin: EdgeInsets.all(10.0),
                  child: new ClipRRect(
                    borderRadius: new BorderRadius.circular(17.0),
                    child: new Image(
                      image: new AssetImage("rvit/Admission_Overview.jpg"),
                      height: 200.0,
                      width: 300.0,
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
                new Container(
                  margin: EdgeInsets.all(10.0),
                  child: new ClipRRect(
                    borderRadius: new BorderRadius.circular(17.0),
                    child: new Image(
                      image: new AssetImage("rvit/Cal_b.tech.jpg"),
                      height: 200.0,
                      width: 300.0,
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
                // new Container(
                //   margin: EdgeInsets.all(10.0),
                //   child: new ClipRRect(
                //     borderRadius: new BorderRadius.circular(17.0),
                //     child: new Image(
                //       image: new AssetImage("rvit/cal_poly.png"),
                //       height: 200.0,
                //       width: 300.0,
                //       fit: BoxFit.fill,
                //     ),
                //   ),
                // ),
              ],
            ),
          ),
          Container(
              padding: EdgeInsets.all(10.0),
              child: Text(
                '''Academics at RVIT plays a vital role in developing the students into technocrats enough to lead and excel in the corporate world. A student in RVIT can register in either the degree courses or diploma courses, depending on his/her interest. Clubs pertaining to technical and research based activities enable the students and encourage them to come up with innovative ideas and participate in various competitions organized at various levels.The R.V. Institute of Technology offers degree courses in Computer Science Engineering, Electronics & Communication Engineering, Electrical Engineering, Mechanical Engineering and Civil Engineering. Moreover RVIT also offers the diploma courses in streams of Mechanical Engineering, Electronics Engineering and Civil Engineering .''',
                style: TextStyle(
                  fontSize: 17.0,
                  fontWeight: FontWeight.w500,
                ),
                textAlign: TextAlign.left,
              )),
          Container(
            padding: EdgeInsets.all(10.0),
            child: Text(
              '''Each year a remarkable group of students joins our diverse body of scholars and begins to enjoy the RVIT experience–an intellectually stimulating, culturally awakening and socially empowering journey.''',
              style: TextStyle(
                fontSize: 17.0,
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Container(
            padding: EdgeInsets.all(10.0),
            alignment: Alignment.topLeft,
            child: FlatButton(
                onPressed: () {
                  debugPrint('Apply Online[Click Here]');
                },
                child: Text(
                  'Apply Online[Click Here]',
                  style: TextStyle(
                    fontSize: 28.0,
                    fontWeight: FontWeight.w500,
                    fontStyle: FontStyle.italic,
                  ),
                )),
          ),
          Container(
            padding: EdgeInsets.all(10.0),
            child: Text(
              'Management quota filled. Apply through UPSEE & JEE MAINS',
              style: TextStyle(
                  fontSize: 25.0,
                  fontStyle: FontStyle.italic,
                  fontWeight: FontWeight.bold),
              textAlign: TextAlign.left,
            ),
          ),
          Container(
            padding: EdgeInsets.all(10.0),
            child: Text(
              'Fill your basic details and submit the form online. Print the application form, fill-in the required details completely, affix recent color passport size photograph and submit along with Xerox copies of:',
              style: TextStyle(
                fontSize: 17.0,
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Container(
            padding: EdgeInsets.all(10.0),
            child: Text(
              '1. Mark sheets of 10th/12th/Diploma/Graduation.\n2. Pass certificate of 10th/12th/Diploma/Graduation.\n3. Certificate of Domicile (Other than U.P. Board).\n'
              '4. Caste Certificate (in case of any reserved category).\n5. Valid UPSEE Rank Letter (if applicable).\n6. Valid Family Income Certificate.\n7. Coloured Passport Size Photographs (10).\n'
              '\n'
              'With the above mentioned documents and a Demand Draft of Rs 10,500 In favor of ‘R.V.Institute of Technology’ payable at Bijnor.',
              style: TextStyle(
                fontSize: 17.0,
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Container(
            padding: EdgeInsets.all(10.0),
            child: Text(
              'Send this form with above mentioned documents to:',
              style: TextStyle(
                  fontSize: 19.0,
                  fontWeight: FontWeight.w600,
                  fontStyle: FontStyle.italic),
              textAlign: TextAlign.left,
            ),
          ),
          Container(
            padding: EdgeInsets.all(10.0),
            child: Text(
              'Registrar\nR V Institute of Technology\n9th KM Milestone State Highway No. 76\nUttar Pradesh (NCR)',
              style: TextStyle(
                fontSize: 20.0,
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Container(
            padding: EdgeInsets.all(10.0),
            child: Text(
              'Note: Students from other region can fill Online Registration Form or mail us at admission@rvit.in\nOption:- Apply Offline',
              style: TextStyle(
                fontSize: 20.0,
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Container(
            padding: EdgeInsets.all(10.0),
            child: Text(
              'Aspiring candidates can visit the college campus or the nearby offices for admission.\nFill the application form and attach the required documents mentioned below:\n'
              '1. Mark sheets of 10th/12th/Diploma/Graduation.\n2. Pass certificate of 10th/12th/Diploma/Graduation.\n3. Certificate of Domicile (Other than U.P. Board).\n'
              '4. Caste Certificate (in case of any reserved category).\n5. Valid UPSEE Rank Letter (if applicable).\n6. Valid Family Income Certificate.\n7. Coloured Passport Size Photographs (10).\n'
              '\n'
              'With the above mentioned documents and a Demand Draft of Rs 1000 In favor of ‘R.V.Institute of Technology’ payable at Bijnor.',
              style: TextStyle(
                fontSize: 17.0,
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Container(
            alignment: Alignment.topLeft,
            padding: EdgeInsets.all(2.0),
            child: FlatButton(
                onPressed: () {
                  debugPrint('PROGRAM OFFER[Click Here]');
                },
                color: Colors.red[400],
//                splashColor: Colors.greenAccent,
                child: Text(
                  'PROGRAM OFFER[Click Here]',
                  style: TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.w500,
                    fontStyle: FontStyle.italic,
                  ),
                  textAlign: TextAlign.start,
                )),
          ),
          Container(
            alignment: Alignment.topLeft,
            padding: EdgeInsets.all(2.0),
            child: FlatButton(
                onPressed: () {
                  debugPrint('ELIGIBILITY');
                },
                color: Colors.yellow[400],
//                splashColor: Colors.blueAccent,
                child: Text(
                  'ELIGIBILITY[Click Here]',
                  style: TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.w500,
                    fontStyle: FontStyle.italic,
                  ),
                )),
          ),
          Container(
            alignment: Alignment.topLeft,
            padding: EdgeInsets.all(2.0),
            child: FlatButton(
                onPressed: () {
                  debugPrint('PROCEDURE[Click Here]');
                },
                color: Colors.green[400],
////                shape:
//                splashColor: Colors.red,
                child: Text(
                  'PROCEDURE[Click Here]',
                  style: TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.w500,
                    fontStyle: FontStyle.italic,
                  ),
                )),
          ),
          Container(
            padding: EdgeInsets.all(10.0),
            child: Text(
              'Further Queries:-',
              style: TextStyle(
                  fontSize: 25.0,
                  fontStyle: FontStyle.italic,
                  fontWeight: FontWeight.bold),
              textAlign: TextAlign.left,
            ),
          ),
          Container(
            padding: EdgeInsets.all(2.0),
            child: Text(
              'Contact at: +91-9756038038\nEmail-id: admissions@rvit.ac.in',
              style: TextStyle(
                fontSize: 20.0,
                fontWeight: FontWeight.w700,
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
