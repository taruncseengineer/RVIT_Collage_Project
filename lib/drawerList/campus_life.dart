import 'package:flutter/material.dart';
import 'package:rvit/BottomNavigation.dart';
class Campuslife extends StatefulWidget {
  @override
  _CampuslifeState createState() => _CampuslifeState();
}

class _CampuslifeState extends State<Campuslife> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Campus Life',
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
          padding: EdgeInsets.all(5.0),
          children: <Widget>[
         new Container(
      padding: EdgeInsets.all(10.0),
         child: Text(
        'Campus Life Overview',
        style: TextStyle(
          fontWeight: FontWeight.bold,
          fontSize: 30.0,
          fontStyle: FontStyle.italic,
        ),
        textAlign: TextAlign.center,
      ),
    ),
            Divider(
              height: 10.0,
              color: Colors.brown,
            ),
            new Container(
              padding: EdgeInsets.all(10.0),
              child: Image.asset('rvit/campus_life.jpg',
                height: 200.0,
                width: 350.0,
                fit: BoxFit.fill,
              ),
            ),
            Divider(
              height: 10.0,
              color: Colors.brown,
            ),
            new Container(
              padding: EdgeInsets.all(10.0),
              child: Text(
                '''RVIT is known to complement the academic component of the university and enhance the overall educational experience of students through a wide range of extra-curricular programmes, facilities, services and activities. These events provide students and other members of the university exposure to a variety of social, cultural, intellectual, recreational opportunities and challenges.
Such experiences enrich the lives of students and help them fulfil their potential. An exclusive office headed by a Students’ Welfare Officer plans and executes these activities.
Co-curricular and extracurricular activities are planned and executed through a number of associations, clubs, societies and students’ chapters of professional bodies. They are owned and managed by representatives of students and are monitored by the faculty in-charge.''',
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
                '1. Clubs',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 30.0,
                  fontStyle: FontStyle.italic,
                ),
                textAlign: TextAlign.center,
              ),
            ),
            Divider(
              height: 10.0,
              color: Colors.brown,
            ),
            new Container(
              padding: EdgeInsets.all(10.0),
              child: Image.asset('rvit/Club.jpg',
                height: 200.0,
                width: 350.0,
                fit: BoxFit.fill,
              ),
            ),
            Divider(
              height: 10.0,
              color: Colors.brown,
            ),
            new Container(
              padding: EdgeInsets.all(10.0),
              child: Text(
                '''The RVIT Club is responsible for providing conducive and out of classroom learning environment. Rvit, Bijnor believes more on applied knowledge instead of theory. A club serves as an important channel to solicit & receive feedback and suggestions side by side provides an opportunity for students to cultivate and nurture their talents and bring out the leader in them. RVIT has always emphasized on the aspect of simultaneous collaborations of academics and extracurricular activities for the wholesome development of each student.\n
They say” a healthy mind is one which concieves flourishing ideas and opinions”.At RVIT for achieveing this goal students are encouraged to participate in various functions and events. To teach them time and event management, the responsibility of organizing the events is solely left to the students. The activities they conductis strong equation between academics and extracurriculars. RVIT provides their students exposure to the corporate world, cultural fests, convocation, quizzes, sports, cultural activities, placement activities etc. Students, by participating in these activities, get an opportunity to showcase their talents and creativity thus fostering overall development of their personality. A close knit network of mentor and mentees exist at RVIT and it is under the guided efforts of the mentors that the students engage in such activities and evolve asa great leadersw and manager in their lives. RVIT comprises of various clubs and communities where students explore their persona according to their needs and interests.''',
                style: TextStyle(
                  fontWeight: FontWeight.w500,
                  fontSize: 17.0,
                  fontStyle: FontStyle.normal,
                ),
                textAlign: TextAlign.left,
              ),
            ),
            Divider(
              height: 10.0,
              color: Colors.brown,
            ),
            new Container(
              padding: EdgeInsets.all(10.0),
              child: Text(
                '2. Outtings',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 30.0,
                  fontStyle: FontStyle.italic,
                ),
                textAlign: TextAlign.center,
              ),
            ),
            Divider(
              height: 10.0,
              color: Colors.brown,
            ),
            new Container(
              padding: EdgeInsets.all(10.0),
              child: Text(
                'Social Outings and Events',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 25.0,
                  fontStyle: FontStyle.normal,
                ),
                textAlign: TextAlign.left,
              ),
            ),
            new Container(
              padding: EdgeInsets.all(10.0),
              child: Text(
                '''The RV Instiute of Tehcnology makes sure that all the students get some time to rejuvenate and get their minds refreshed and relieved from   stress caused by the monotonous schedule and intense study without any break.The social outings(picnics, camp fire, adventure trips etc ) to different places are organised at regular intervals so as to make the students feel more cheerful and full of life.''',
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
                'Educational trip to ISRO Space & Research Center Dehradun',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 25.0,
                  fontStyle: FontStyle.normal,
                ),
                textAlign: TextAlign.left,
              ),
            ),
            new Container(
              padding: EdgeInsets.all(10.0),
              child: Text(
                '''An Educational Tour to Indian Institute of Remote Sensing (IIRS), Dehradun which is a body of prestigious organization ISRO was organized by R V institute of Technology,Bijnor on 8th November 2019. 35 students of B. Tech. Second Year from Computer Science & Engineering branch visited IIRS.''',
                style: TextStyle(
                  fontWeight: FontWeight.w500,
                  fontSize: 17.0,
                  fontStyle: FontStyle.normal,
                ),
                textAlign: TextAlign.left,
              ),
            ),
            Divider(
              height: 10.0,
              color: Colors.brown,
            ),
            new Container(
              padding: EdgeInsets.all(10.0),
              child: Image.asset('rvit/isro_visit.jpg',
                height: 200.0,
                width: 350.0,
                fit: BoxFit.fill,
              ),
            ),
            Divider(
              height: 10.0,
              color: Colors.brown,
            ),
            new Container(
              padding: EdgeInsets.all(10.0),
              child: Text(
                '''The main objective of the visit was to make students aware of ISRO/IIRS function and its Outreach Programs. As well as students understand the role of GIS and Navigation and its software’s implemented in the field’s. Shiva Reddy – Senior Scientist, IIRS welcomed the students and gave a brief of activities of IIRS.\nHe said that IIRS, established in 1066 under Indian Space Research Organization (ISRO), Department of Space, Govt. of India is a premier Research and Educational Institute set up for developing trained professionals in the field of GIS and Remote Sensing, Geo-informatics and GPS Technology for Navigation, Online delivery Platforms, Communication, Natural Resources, Environmental and Disaster Management. IIRS provides support to conduct all its remote sensing and GIS Research as well as training &amp; education programs at postgraduate level.''',
                style: TextStyle(
                  fontWeight: FontWeight.w500,
                  fontSize: 17.0,
                  fontStyle: FontStyle.normal,
                ),
                textAlign: TextAlign.left,
              ),
            ),
            Divider(
              height: 10.0,
              color: Colors.brown,
            ),
            new Container(
              padding: EdgeInsets.all(10.0),
              child: Image.asset('rvit/tour1.jpg',
                height: 200.0,
                width: 350.0,
                fit: BoxFit.fill,
              ),
            ),
            Divider(
              height: 10.0,
              color: Colors.brown,
            ),
            new Container(
              padding: EdgeInsets.all(10.0),
              child: Image.asset('rvit/tour2.jpg',
                height: 200.0,
                width: 350.0,
                fit: BoxFit.fill,
              ),
            ),
            Divider(
              height: 10.0,
              color: Colors.brown,
            ),

            new Container(
              padding: EdgeInsets.all(10.0),
              child: Text(
                '''At the end of his lecture, Shiva Reddy – Senior Scientist, IIRS explained the process of remote sensing with some photography as well as Geo-Informatics and its role in Navigation and also described its future. He also give brief description regarding their Geo-Informatics,Geo-sensing, GIS labs as well as introduction of the softwares that are used in these labs like Arc GIS,QGIS,MapInfo, Erdas etc. Dr. Harish Karnatak, Scientist – SF & Head explained about different EDUSAT and e-learning program and importance of Distance Learning Program in IIRS. Students took keen interest in acquiring the knowledge of Geo-Informatics and its related softwares, remote sensing as well as its working principles. The visit to IIRS, Dehradun proved to be very enriching for the students.''',
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
                'Industrial trip to UPPTCL Station, Dhingarpur, Bijnor',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 25.0,
                  fontStyle: FontStyle.normal,
                ),
                textAlign: TextAlign.left,
              ),
            ),
            new Container(
              padding: EdgeInsets.all(10.0),
              child: Text(
                'An Industrial Visit to UPPTCL, Dhingarpur was organized for B.tech & Diploma student of Electrical Engg. And Electronics & communication Engg. UP Power Transmission Corporation Limited, incorporated under the Companies Act 1956, was incorporated in 2006 with the main objective to acquire, establish, construct, take over, erect, lay, operate, run, manage, hire, lease, buy, sell, maintain, enlarge, alter, renovate, modernize, work and use electrical transmission lines and/or network through extra high voltage, high voltage and associated sub-stations, cables, wires, connected with transmission ancillary services, telecommunication and telemetry equipment in the State of Uttar Pradesh, India and elsewhere India. Currently, This substation is a distribution hub of electrical transmission which provide electricity to nearby area by stepping down (220KV to 11 KV) the supply .\n\n'
                'Students Experiences Visits to Electrical substation are useful for students to understand the Power transmission System, which in itself is a rare exposure. By visiting the Substation they get to understand the risky conditions in which workers work, the challenges involved in power transmission apart from getting hands-on technical knowledge.',
                style: TextStyle(
                  fontWeight: FontWeight.w500,
                  fontSize: 17.0,
                  fontStyle: FontStyle.normal,
                ),
                textAlign: TextAlign.left,
              ),
            ),
            Divider(
              height: 10.0,
              color: Colors.brown,
            ),
            new Container(
              padding: EdgeInsets.all(10.0),
              child: Image.asset('rvit/tour3.jpg',
                height: 250.0,
                width: 350.0,
                fit: BoxFit.fill,
              ),
            ),
            Divider(
              height: 10.0,
              color: Colors.brown,
            ),
            new Container(
              padding: EdgeInsets.all(10.0),
              child: Text(
                '1. Through industrial visit we got awareness about new technologies. Visiting different section of station helped us to build a good relationship with the industry.\n'
                '2. In this visit we have got so many information like, this organization is working on rural areas for providing electricity and also making people aware to saving electric energy.\n'
                '3. The company persons also appreciate us and visit seemed to be very informative and gives us good learning experience\n'
                '4. It was the unique example of “EDUTAINMENT” i.e. Education & Environment.',
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
                '3. GYMNASIUM',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 30.0,
                  fontStyle: FontStyle.italic,
                ),
                textAlign: TextAlign.center,
              ),
            ),
            Divider(
              height: 10.0,
              color: Colors.brown,
            ),
            new Container(
              padding: EdgeInsets.all(10.0),
              child: Image.asset('rvit/Gymnasium.jpg',
                height: 200.0,
                width: 350.0,
                fit: BoxFit.fill,
              ),
            ),
            Divider(
              height: 10.0,
              color: Colors.brown,
            ),
            new Container(
              padding: EdgeInsets.all(10.0),
              child: Text(
                '''The institute has provided Gym in the hostel.We believe that a student must be healthy and fit so as to learn and study properly. Hence to fullfill this requirement gyms are provided in hostel campus which are very well maintained with proper ventilation systems and well-equipped machines. The gym in the campus is equipped with proper machines so that every one can take care of their health and fitness.''',
                style: TextStyle(
                  fontWeight: FontWeight.w500,
                  fontSize: 17.0,
                  fontStyle: FontStyle.normal,
                ),
                textAlign: TextAlign.left,
              ),
            ),
            // FlatButton(
            //     onPressed: (){}, child: Text(
            //     'More Information then Click Here',
            //   style: TextStyle(
            //     color: Colors.green,
            //     fontSize: 20.0,
            //     fontWeight: FontWeight.w500,
            //     textBaseline: TextBaseline.alphabetic,
            //     decoration: TextDecoration.underline
            //   ),
            //   textDirection: TextDirection.ltr,

            // ),
            // ),
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
      ),
    
    );
  }
}
