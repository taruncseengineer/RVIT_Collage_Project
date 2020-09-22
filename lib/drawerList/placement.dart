import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:rvit/BottomNavigation.dart';
class Placement extends StatefulWidget {
  @override
  _PlacementState createState() => _PlacementState();
}

class _PlacementState extends State<Placement> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Placement',
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
        padding: EdgeInsets.all(5.0),
        children: <Widget>[
          new Container(
            padding: EdgeInsets.all(10.0),
            child: Text(
              'ABOUT TRAINING & DEVELOPMENT',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 30.0,
                fontStyle: FontStyle.italic,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          new Container(
            decoration: BoxDecoration(
                      gradient:
                          LinearGradient(
                            begin: Alignment.topCenter,
                            end: Alignment.bottomCenter,
                            colors: [
                              Colors.blue[300],Colors.red[300]
                            ])),
            height: 250.0,
            margin: EdgeInsets.all(10.0),
            // color: Colors.red[300],
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: <Widget>[
                new Container(
                  margin: EdgeInsets.all(10.0),
                  child: new ClipRRect(
                    borderRadius: new BorderRadius.circular(17.0),
                    child: new Image(
                      image: new AssetImage("rvit/training1.jpg"),
                      height: 200.0,
                      width: 300.0,
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                new Container(
                  margin: EdgeInsets.all(10.0),
                  child: new ClipRRect(
                    borderRadius: new BorderRadius.circular(17.0),
                    child: new Image(
                      image: new AssetImage("rvit/training2.jpg"),
                      height: 200.0,
                      width: 300.0,
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                new Container(
                  margin: EdgeInsets.all(10.0),
                  child: new ClipRRect(
                    borderRadius: new BorderRadius.circular(17.0),
                    child: new Image(
                      image: new AssetImage("rvit/training3.jpg"),
                      height: 200.0,
                      width: 300.0,
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ],
            ),
          ),
          new Container(
            padding: EdgeInsets.all(10.0),
            child: Text(
              '''The Training & Placement cell of RVIT plays an instrumental role in counseling and guiding the students besides conducting Personality Development Programs for students of the college for their successful Career. The Cell develops strategic alliances  with various Industries across the country to ensure placement opportunities for our  students. The cell considers the grooming of the students with various skill sets as a mandatory and important aspect in the entire placement procedure. For imparting such skills & training, it also conducts in house training programs for students to make them Industry-ready. The sell hires competent third party agencies also to give necessary inputs to the students get them transformed into competent professionals with analytical ability and ethical perspective. Besides helping the students into the right job, the cell also motivates the students to take up entrepreneurship as an important option for career growth. Special focus is also given to developing management attributes and leadership
skills to give our final year students an extra edge.\n\nThe Cell continuously monitors the employment opportunities available in various domains and arranges both the on campus and off-campus interviews for all the students from each and every stream. The cell considers the grooming of the students with various skill sets as a mandatory and important aspect in the entire placement procedure. For imparting such skills & training, it also conducts in-house training programs for students to make them Industry-ready. The sell hires competent third party agencies also to give necessary inputs to the students get them transformed into competent professionals with analytical ability and ethical perspective. Besides facilitating the students in getting the final placements, the cell takes care of Pre-Placement talks to help them understand the Job Description, skill set required and a mutual discussion about the finer details related to that specific sector job so that they gear up and do well in the drive. The cell takes care of Summer Training also which is a part of curriculum in the course. In summer internship training, engineering students are required to undergo summer training for duration of 4-6 weeks in III year as part of their academic curriculum. Placement cell assists the students in getting the summer training leveraging its close linkages with industrial establishments.''',
              style: TextStyle(
                fontWeight: FontWeight.w500,
                fontSize: 17.0,
                fontStyle: FontStyle.normal,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          new Container(
            padding: EdgeInsets.all(10.0),
            child: Text(
              'SELECTED CANDIDATES',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 30.0,
                fontStyle: FontStyle.italic,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          new Container(
            height: 400.0,
            margin: EdgeInsets.all(10.0),
//            color: Colors.cyan,
            child: ListView(
              scrollDirection: Axis.vertical,
              children: <Widget>[
                new Container(
                  margin: EdgeInsets.all(10.0),
                  child: new ClipRRect(
                    borderRadius: new BorderRadius.circular(17.0),
                    child: new Image(
                      image: new AssetImage("rvit/seleted/shweta-chauhan.jpg"),
                      height: 200.0,
                      width: 300.0,
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                new Container(
                  padding: EdgeInsets.all(10.0),
                  child: Text('Shweta Chauhan\nTata Business Support Services',
                  style: TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold
                  ),
                  textAlign: TextAlign.center,),
                ),
                new Container(
                  margin: EdgeInsets.all(10.0),
                  child: new ClipRRect(
                    borderRadius: new BorderRadius.circular(17.0),
                    child: new Image(
                      image: new AssetImage("rvit/seleted/Anjali-Sharma.jpg"),
                      height: 200.0,
                      width: 300.0,
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                new Container(
                  padding: EdgeInsets.all(10.0),
                  child: Text('Anjali Chauhan\nTata Business Support Services',
                    style: TextStyle(
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold
                    ),
                    textAlign: TextAlign.center,),
                ),
                new Container(
                  margin: EdgeInsets.all(10.0),
                  child: new ClipRRect(
                    borderRadius: new BorderRadius.circular(17.0),
                    child: new Image(
                      image: new AssetImage("rvit/seleted/gunjan.jpg"),
                      height: 200.0,
                      width: 300.0,
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                new Container(
                  padding: EdgeInsets.all(10.0),
                  child: Text('Gunjan Tyagi\nHi-Tech Envaro Engineering',
                    style: TextStyle(
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold
                    ),
                    textAlign: TextAlign.center,),
                ),
                new Container(
                  margin: EdgeInsets.all(10.0),
                  child: new ClipRRect(
                    borderRadius: new BorderRadius.circular(17.0),
                    child: new Image(
                      image: new AssetImage("rvit/seleted/Lovely-chauhan.jpg"),
                      height: 200.0,
                      width: 300.0,
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                new Container(
                  padding: EdgeInsets.all(10.0),
                  child: Text('Lovely Chauhan\nTata Business Support Services',
                    style: TextStyle(
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold
                    ),
                    textAlign: TextAlign.center,),
                ),
                new Container(
                  margin: EdgeInsets.all(10.0),
                  child: new ClipRRect(
                    borderRadius: new BorderRadius.circular(17.0),
                    child: new Image(
                      image: new AssetImage("rvit/seleted/nasir.png"),
                      height: 200.0,
                      width: 300.0,
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                new Container(
                  padding: EdgeInsets.all(10.0),
                  child: Text('Mohd. Nasir\nIOTA FLOW System Pvt.Ltd.',
                    style: TextStyle(
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold
                    ),
                    textAlign: TextAlign.center,),
                ),
                new Container(
                  margin: EdgeInsets.all(10.0),
                  child: new ClipRRect(
                    borderRadius: new BorderRadius.circular(17.0),
                    child: new Image(
                      image: new AssetImage("rvit/seleted/neha.jpg"),
                      height: 200.0,
                      width: 300.0,
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                new Container(
                  padding: EdgeInsets.all(10.0),
                  child: Text('Neha Kumari\nTata Business Support Services',
                    style: TextStyle(
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold
                    ),
                    textAlign: TextAlign.center,),
                ),
                new Container(
                  margin: EdgeInsets.all(10.0),
                  child: new ClipRRect(
                    borderRadius: new BorderRadius.circular(17.0),
                    child: new Image(
                      image: new AssetImage("rvit/seleted/yaman.jpg"),
                      height: 200.0,
                      width: 300.0,
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                new Container(
                  padding: EdgeInsets.all(10.0),
                  child: Text('Yaman\nHi-Tech Envaro Engineering',
                    style: TextStyle(
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold
                    ),
                    textAlign: TextAlign.center,),
                ),
                new Container(
                  margin: EdgeInsets.all(10.0),
                  child: new ClipRRect(
                    borderRadius: new BorderRadius.circular(17.0),
                    child: new Image(
                      image: new AssetImage("rvit/seleted/akansha-sharma.jpg"),
                      height: 200.0,
                      width: 300.0,
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                new Container(
                  padding: EdgeInsets.all(10.0),
                  child: Text('Akansha Sharma\nTata Business Support Services',
                    style: TextStyle(
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold
                    ),
                    textAlign: TextAlign.center,),
                ),
              ],
            ),
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
