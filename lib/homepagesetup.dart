import 'package:flutter/material.dart';
import 'package:carousel_pro/carousel_pro.dart';
import 'package:rvit/BottomNavigation.dart';
import 'drawerList/gallery.dart';
import 'drawerpage.dart';

class FirstPage extends StatefulWidget {
  @override
  _FirstPageState createState() => _FirstPageState();
}

class _FirstPageState extends State<FirstPage> {
  @override
  Widget imageCarousel = new Container(
    height: 250,
    child: Carousel(
      dotIncreasedColor: Colors.redAccent,
      overlayShadowColors: Colors.green,
      boxFit: BoxFit.cover,
      borderRadius: true,
      autoplay: true,
      dotSize: 5.0,
      indicatorBgPadding: 3.0,
      dotColor: Colors.white,
      dotIncreaseSize: 2.0,
      dotBgColor: Colors.blue[300],
      images: [
        new AssetImage('rvit/rvit1.jpg'),
        new AssetImage('rvit/rvit2.jpg'),
        new AssetImage('rvit/rvit3.jpg'),
        new AssetImage('rvit/rvit4.jpg'),
      ],
      animationCurve: Curves.fastOutSlowIn,
    ),
  );
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
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
        body: ListView(
          children: <Widget>[
            SizedBox(
              height: 5.0,
            ),
            imageCarousel,
            Padding(
              padding: EdgeInsets.all(10.0),
              child: Column(
// -------------------------------------layOut---------------------------------
                children: <Widget>[
                  Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15.0),
                          color: Colors.yellow[300]),
                      padding: EdgeInsets.all(10.0),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: <Widget>[
                          Text(
                            'Lab for All',
                            style: TextStyle(
                                fontSize: 30.0,
                                fontWeight: FontWeight.w600,
                                color: Colors.red,
                                fontStyle: FontStyle.italic),
                            textAlign: TextAlign.center,
                          ),
                          Text(
                            'Mounting workshops seminars or conferences for sharing ideas on teaching approaches and resource materials, and for engaging in discuss…..',
                            style: TextStyle(
                              fontSize: 20.0,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                          FlatButton(
                              onPressed: () {
                                Navigator.of(context).push(
                                  MaterialPageRoute(
                                    builder: (context) => new LabForAll(),
                                  ),
                                );
                              },
                              child: Text(
                                'Read More',
                                style: TextStyle(
                                    fontSize: 20.0,
                                    fontWeight: FontWeight.bold),
                                textAlign: TextAlign.start,
                              )),
                        ],
                      )),
                  Divider(
                    height: 10.0,
                    thickness: 10.0,
                    color: Colors.white,
                  ),
                  Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15.0),
                          color: Colors.pink[300]),
                      padding: EdgeInsets.all(10.0),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: <Widget>[
                          Text(
                            'GO GIRL GROW GIRL',
                            style: TextStyle(
                                fontSize: 30.0,
                                fontWeight: FontWeight.w600,
                                color: Colors.yellow,
                                fontStyle: FontStyle.italic),
                            textAlign: TextAlign.center,
                          ),
                          Text(
                            'The Women’s Cell of the RVIT works and urges the students to think that each woman has to shine out as a light unto herself and unto the world around her.',
                            style: TextStyle(
                              fontSize: 20.0,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                          FlatButton(
                              onPressed: () {
                                Navigator.of(context).push(
                                  MaterialPageRoute(
                                    builder: (context) => new GoGirl(),
                                  ),
                                );
                              },
                              child: Text(
                                'Read More',
                                style: TextStyle(
                                    fontSize: 20.0,
                                    fontWeight: FontWeight.bold),
                                textAlign: TextAlign.start,
                              )),
                        ],
                      )),
                  Divider(
                    height: 10.0,
                    thickness: 10.0,
                    color: Colors.white,
                  ),
                  Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15.0),
                          color: Colors.blue[300]),
                      padding: EdgeInsets.all(10.0),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: <Widget>[
                          Text(
                            'Words by  Dr. A. P. J Abdul Kalam ',
                            style: TextStyle(
                                fontSize: 30.0,
                                fontWeight: FontWeight.w600,
                                color: Colors.white,
                                fontStyle: FontStyle.italic),
                            textAlign: TextAlign.center,
                          ),
                          Text(
                            'I understand R.V. Institute of Technology has been working on several Rural Development ……',
                            style: TextStyle(
                              fontSize: 20.0,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                          FlatButton(
                              onPressed: () {
                                Navigator.of(context).push(
                                  MaterialPageRoute(
                                    builder: (context) => new AbdulKalam(),
                                  ),
                                );
                              },
                              child: Text(
                                'Read More',
                                style: TextStyle(
                                    fontSize: 20.0,
                                    fontWeight: FontWeight.bold),
                                textAlign: TextAlign.start,
                              )),
                        ],
                      )),
                  Divider(
                    height: 10.0,
                    thickness: 10.0,
                    color: Colors.white,
                  ),
                  Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15.0),
                          color: Colors.green[300]),
                      padding: EdgeInsets.all(10.0),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: <Widget>[
                          Text(
                            'Top Engineering College In Bijnor, UP',
                            style: TextStyle(
                                fontSize: 30.0,
                                fontWeight: FontWeight.w600,
                                color: Colors.pink,
                                fontStyle: FontStyle.italic),
                            textAlign: TextAlign.start,
                          ),
                          Text(
                            'In honour to Late Shri Ranveer Singh, R V Institute of Technology was established for the purpose of imparting technical education and human values in the young aspirants. It is one of the Best Engineering College In Bijnor, Up',
                            style: TextStyle(
                              fontSize: 20.0,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                          Text(
                            'NODAL CENTRE',
                            style: TextStyle(
                                fontSize: 30.0,
                                fontWeight: FontWeight.w600,
                                color: Colors.pink,
                                fontStyle: FontStyle.italic),
                            textAlign: TextAlign.start,
                          ),
                          Text(
                            '1.Nodal Centre for QEEE , IIT Madras\n2. Nodal Centre of IIT Bombay\n3. Nodal Centre for NITTTR Chandigarh\n'
                            '4. Applied for NCC\n5. All India Council for Technical Education\n6. Dr. A. P. J Abdul Kalam  Technical University\n'
                            '7. Nodal Center of HVPE Cell Aktu, Lucknow',
                            style: TextStyle(
                              fontSize: 20.0,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ],
                      )),
                  Divider(
                    height: 10.0,
                    thickness: 10.0,
                    color: Colors.white,
                  ),
                  Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15.0),
                        color: Colors.purple[300],
                      ),
                      padding: EdgeInsets.all(10.0),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: <Widget>[
                          Text(
                            'WHY CHOOSE US ?',
                            style: TextStyle(
                                fontSize: 30.0,
                                fontWeight: FontWeight.w600,
                                color: Colors.yellow,
                                fontStyle: FontStyle.italic),
                            textAlign: TextAlign.center,
                          ),
                          Text(
                            'The Academics in RVIT has always been at par with other leading engineering colleges. RVIT has experienced and committed faculty,',
                            style: TextStyle(
                              fontSize: 20.0,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                          FlatButton(
                              onPressed: () {
                                Navigator.of(context).push(
                                  MaterialPageRoute(
                                    builder: (context) => new ChooseUs(),
                                  ),
                                );
                              },
                              child: Text(
                                'Read More',
                                style: TextStyle(
                                    fontSize: 20.0,
                                    fontWeight: FontWeight.bold),
                                textAlign: TextAlign.start,
                              )),
                        ],
                      )),
                  Divider(
                    height: 10.0,
                    color: Colors.brown,
                  ),
                  Container(
                    padding: EdgeInsets.all(10.0),
                    child: Text(
                      'RVIT Member',
                      style: TextStyle(
                          fontSize: 30.0,
                          fontWeight: FontWeight.w700,
                          color: Colors.blue,
                          fontStyle: FontStyle.italic),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Divider(
                        height: 10.0,
                        color: Colors.brown,
                      ),
                      Container(
                        margin: EdgeInsets.all(10.0),
                        child: new ClipRRect(
                          borderRadius: new BorderRadius.circular(17.0),
                          child: new Image(
                            image: new AssetImage("rvit/chairman.jpg"),
                            height: 200.0,
                            width: 400.0,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ),
                      FlatButton(
                        onPressed: () {
                          Navigator.of(context).push(
                            MaterialPageRoute(
                              builder: (context) => new Chairman(),
                            ),
                          );
                        },
                        child: Text(
                          'Chairman:-Arvind Kumar',
                          style: TextStyle(
                              fontSize: 25.0,
                              fontStyle: FontStyle.italic,
                              fontWeight: FontWeight.bold,
                              textBaseline: TextBaseline.ideographic),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Divider(
                        height: 10.0,
                        color: Colors.brown,
                      ),
                      Container(
                        margin: EdgeInsets.all(10.0),
                        child: new ClipRRect(
                          borderRadius: new BorderRadius.circular(17.0),
                          child: new Image(
                            image: new AssetImage("rvit/Secretary.jpg"),
                            height: 200.0,
                            width: 400.0,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ),
                      FlatButton(
                        onPressed: () {
                          Navigator.of(context).push(
                            MaterialPageRoute(
                              builder: (context) => new Secretary(),
                            ),
                          );
                        },
                        child: Text(
                          'Secretary:-Yogendra Deshwal',
                          style: TextStyle(
                              fontSize: 25.0,
                              fontStyle: FontStyle.italic,
                              fontWeight: FontWeight.bold,
                              textBaseline: TextBaseline.ideographic),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Divider(
                        height: 10.0,
                        color: Colors.brown,
                      ),
                      Container(
                        margin: EdgeInsets.all(10.0),
                        child: new ClipRRect(
                          borderRadius: new BorderRadius.circular(17.0),
                          child: new Image(
                            image: new AssetImage("rvit/SunnyDeshwal.jpg"),
                            height: 200.0,
                            width: 400.0,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ),
                      FlatButton(
                        onPressed: () {
                          Navigator.of(context).push(
                            MaterialPageRoute(
                              builder: (context) => new MD(),
                            ),
                          );
                        },
                        child: Text(
                          'MD:-Sunny Deshwal',
                          style: TextStyle(
                              fontSize: 25.0,
                              fontStyle: FontStyle.italic,
                              fontWeight: FontWeight.bold,
                              textBaseline: TextBaseline.ideographic),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Divider(
                        height: 10.0,
                        color: Colors.brown,
                      ),
                      Container(
                        margin: EdgeInsets.all(10.0),
                        child: new ClipRRect(
                          borderRadius: new BorderRadius.circular(17.0),
                          child: new Image(
                            image: new AssetImage("rvit/Director.jpg"),
                            height: 200.0,
                            width: 400.0,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ),
                      FlatButton(
                        onPressed: () {
                          Navigator.of(context).push(
                            MaterialPageRoute(
                              builder: (context) => new Director(),
                            ),
                          );
                        },
                        child: Text(
                          'Director:- A. K. Singh',
                          style: TextStyle(
                              fontSize: 25.0,
                              fontStyle: FontStyle.italic,
                              fontWeight: FontWeight.bold,
                              textBaseline: TextBaseline.ideographic),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Divider(
                        height: 10.0,
                        color: Colors.brown,
                      ),
                      Text(
                        '\nOur Media Section',
                        style: TextStyle(
                            fontSize: 25.0,
                            fontStyle: FontStyle.italic,
                            fontWeight: FontWeight.bold,
                            color: Colors.red),
                        textAlign: TextAlign.left,
                      ),
                      InkWell(
                        borderRadius: BorderRadius.circular(17.0),
                        splashColor: Colors.blue,
                        focusColor: Colors.deepOrange,
                        radius: 20.0,
                        onTap: () {
                          Navigator.of(context).push(MaterialPageRoute(
                            builder: (context) => new Gallery(),
                          ));
                        },
                        child: Image.asset(
                          'rvit/photo12.png',
                          fit: BoxFit.fill,
                        ),
                      ),
                      Divider(
                        thickness: 10.0,
                        color: Colors.white,
                      ),
                      InkWell(
                        borderRadius: BorderRadius.circular(17.0),
                        onTap: () {
                          debugPrint('video section');
                        },
                        child: Image.asset(
                          'rvit/video.png',
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}

class LabForAll extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'R.V.Institute If Technology',
          style: TextStyle(
              fontSize: 20.0, fontStyle: FontStyle.italic, color: Colors.black),
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
        children: <Widget>[
          Container(
              child: Column(
            children: <Widget>[
              Container(
                width: 400.0,
                height: 50.0,
                decoration: BoxDecoration(
                    color: Colors.pinkAccent,
                    borderRadius: BorderRadius.circular(12.0)),
                // color: Colors.pinkAccent,
                child: Text(
                  'Lab For All',
                  style: TextStyle(
                      fontSize: 30.0,
                      fontStyle: FontStyle.italic,
                      fontWeight: FontWeight.bold),
                  textAlign: TextAlign.center,
                ),
              ),
              Text(
                "\nAn Initiative towards Community Teaching Objective\n",
                style: TextStyle(
                  fontSize: 25.0,
                  fontWeight: FontWeight.w600,
                ),
              ),
              Text(
                '1. Organise workshops seminars or conferences for sharing ideas on teaching approaches and resource materials, and for engaging in discussions on current issues and trends in science and technological education.\n'
                '2. Fostering collaborative approach to teaching, such as Team Teaching and Team planning.\n'
                '3. Exchange human and material resources between RVIT and neighboring schools.\n4. Facilitating practical training for school students in RVIT College.\n'
                '5. Fostering team work between college and school students.\n6. Promotion of Science and Technology, its practical implications and utilization towards Rural Development.\n',
                style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.w500),
              ),
              Text(
                'MEMBERS\n',
                style: TextStyle(
                  fontSize: 25.0,
                  fontWeight: FontWeight.w600,
                ),
              ),
              Text(
                'Ms. Preeti Chaudhary\nMr. Sayed Tathir Abbas Naqvi\nMs. Shivani Chaudhary\nE-mail : labforall@rvit.in',
                style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.w500),
              ),
            ],
          )),
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

class GoGirl extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'R.V.Institute Of Technology',
          style: TextStyle(
              fontSize: 20.0, fontStyle: FontStyle.italic, color: Colors.black),
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
      body: ListView(padding: EdgeInsets.all(10.0), children: <Widget>[
        Container(
          decoration: BoxDecoration(
              color: Colors.deepOrange,
              borderRadius: BorderRadius.circular(12.0)),
          child: Text(
            'Go Girl Grow Girl',
            style: TextStyle(
                fontSize: 30.0,
                fontStyle: FontStyle.italic,
                fontWeight: FontWeight.bold),
            textAlign: TextAlign.center,
          ),
        ),
        Text(
          "\nWOMEN'S EMPOWERMENT CELL\n",
          style: TextStyle(
            fontSize: 25.0,
            fontWeight: FontWeight.bold,
          ),
        ),
        Text(
          "The Women’s Cell of the RVIT is to work and urges the students to think that each woman has to shine out as a light unto herself and unto the world around her. To empower and equip her with confidence and strength of character, plans and programmes are chalked out and effectively implemented.",
          style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.w500),
        ),
        Text(
          '\nObjective : The main objectives of the cell are :\n',
          style: TextStyle(
            fontSize: 25.0,
            fontWeight: FontWeight.bold,
          ),
        ),
        Text(
          '1. To ensure safe and secure environment to all the girl students and female faculties of RVIT.\n'
          '2. Enhancing their self esteem and self confidence.\n'
          '3. To develop critical thinking ability of girls students.\n'
          '4. To foster decision – making ability and action through collective processes.\n'
          '5. To enhance their participation on an equal f ooting in all areas\n'
          '6. To develop the spirit of teamwork and co-operation.',
          style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.w500),
        ),
        Text(
          '\nMEMBERS\n',
          style: TextStyle(
            fontSize: 25.0,
            fontWeight: FontWeight.bold,
          ),
        ),
        Table(border: TableBorder.all(), children: [
          TableRow(children: <Widget>[
            Text(
              'Dr. Divya Chaudhary\nMob– 9756200052\nEMail–divyac21@yahoo.com',
              style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.w500),
            ),
            Text(
              'Ms. Swati Gupta\nMob– 9756201670\nEMail-swatigupta112013@gmail.com',
              style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.w500),
            ),
            Text(
              'Dr. Arti Singh\nMob– 9756201494\nEMail– rvit.women@gmail.com\nEmail–womenpower@rvit.com',
              style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.w500),
            ),
          ])
        ])
      ]),
    );
  }
}

class AbdulKalam extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'R.V.Institute Of Technology',
          style: TextStyle(
              fontSize: 20.0, fontStyle: FontStyle.italic, color: Colors.black),
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
      body: ListView(padding: EdgeInsets.all(10.0), children: <Widget>[
        Container(
          decoration: BoxDecoration(
              color: Colors.yellowAccent,
              borderRadius: BorderRadius.circular(12.0)),
          child: Text(
            'Words By:- Dr. A.P.J. Abdul Kalam @RVIT',
            style: TextStyle(
                fontSize: 30.0,
                fontStyle: FontStyle.italic,
                fontWeight: FontWeight.bold),
            textAlign: TextAlign.center,
          ),
        ),
        Text(
          '\nWords by : Dr. APJ Abdul Kalam in RVIT on 21st of July, 2015\n',
          style: TextStyle(
            fontSize: 20.0,
            fontWeight: FontWeight.bold,
          ),
        ),
        Text(
          'I am indeed delighted to address and interact with the students, Faculty and Staff of R.V. Institute of Technology here in the historic town of Bijnor. My greetings to all of you. I understand Agriculture is the main source of income in bijnor, with sugarcane being the main crop. Friends, I also understand that R.V. Institute of Technology has been working on several Rural Development Projects and other social relevant programmes like Farmer’s Meets and Self reliant workshop. Promotion of Green Building Campus and several other social initiatives by RVIT are worth appreciating.\n'
          'The vision of the institution is “To transform young minds into technocrats, globally competitive, highly skilled with positive mind set, who live with human value in full respect of the co-existence”. I am sure, students come out of R.V. Institute will have the capacity to feel and do that I can do it. I would like to greet all the faculty members and the supporting staff for shaping the young minds. Let me share about an important experience of system development systems integration and system management, which I had during my education at MIT Chennai.\n'
          'While I was studying aeronautical engineering in MIT, Chennai, (1954-57) during the third year of my course, I was assigned a project to design a low- level attack aircraft together with six other colleagues. I was given the responsibility of system design and system integration by integrating the team members. Also, I was responsible for aerodynamic and structural design of the project. The other five of my team took up the design of propulsion, control, guidance, and avionics and declared my work to be gloomy and disappointing. He didn’t lend an ear to my difficulties in bringing together data base from multiple designers. I asked for a month’s time to complete the task, since I had to get the inputs from five of my colleagues without which I cannot complete the system design. Prof. Srinivasan told me “Look, young man, today is Friday afternoon. \n'
          ' I give you three days time, if by Monday morning I don’t get the configuration design, your scholarship will be stopped.” I had a jolt in my life, as scholarship was my lifeline, without which I cannot continue with my studies. There was no other way out but to complete the task of design. My team felt the need for working together round the clock. We didn’t sleep that night, working on the drawing board skipping our dinner. On Saturday, I took just an hour’s break. On Sunday morning, I was near completion, when I felt someone’s presence in my laboratory. It was Prof. Srinivasan studying my progress in the drawing board. After looking at my work, he patted and hugged me affectionately. He had words of appreciation:\n'
          '  “I knew I was putting you under stress and asking you to meet a difficult deadline. You have done great job in system design”.\n'
          ' What I learnt from engineering education was. How important system development, system integration and system management is? This integrated learning experience assisted me in various faces of my career. Friends, finally I would like to ask you, what would you like to be remembered for? You have to evolve yourself and shape your life. You should write it on a page. That page may be a very important page in the book of human history. And you will be remembered for creating that one page in the history of the nationwhether that page is the page of invention, the page of innovation or the page of discovery or the page of creating societal change or a page of removing the poverty or the page of finding new technologies for humankind.\n\n'
          'My best wishes to the students, faculty members and staff of RV Institute of Technology, Bijnor, for success in the mission of creating enlightened citizens toward building a knowledge society.\n',
          style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.w500),
        ),
        Image.asset('rvit/APJ.jpg', fit: BoxFit.fill),
        Text(
          '\nMay God bless you.',
          style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.w500),
        ),
        Divider(
          height: 10.0,
          thickness: 10.0,
          color: Colors.tealAccent,
        ),
      ]),
    );
  }
}

class ChooseUs extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'R.V.Institute Of Texhnology',
          style: TextStyle(
              fontSize: 20.0, fontStyle: FontStyle.italic, color: Colors.black),
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
      body: ListView(padding: EdgeInsets.all(10.0), children: <Widget>[
        Container(
          color: Colors.deepPurple,
          child: Text(
            'ACADEMICS OVERVIEW',
            style: TextStyle(
                fontSize: 30.0,
                fontStyle: FontStyle.italic,
                fontWeight: FontWeight.bold),
            textAlign: TextAlign.center,
          ),
        ),
        Divider(
          height: 10.0,
          thickness: 10.0,
          color: Colors.white,
        ),
        Image.asset('rvit/AcademicOverview.jpg', fit: BoxFit.fill),
        Text(
          'Academics has been our core strength since our inception. we have experienced and committed faculty, who deliver values and quality to engineering education by creating conducive learning environment to its students which enables our students to learn,lead and grow faster in today’s competitive environment.\n'
          'We provide technical advancement training along with our normal technical knowledge. Additional Technical training is provided to our Students for not missing the latest trends in the industry .\n'
          'We inspire our Students to be socially active by engaging them in various Social activities throughout their study.\n'
          'Our Academics is not just the classroom study it more than that it is the mix of all aspects of study which transform the personality of Students.',
          style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.w500),
        ),
        Text(
          "\nA bird's eye view : RVIT\n",
          style: TextStyle(
            fontSize: 25.0,
            fontWeight: FontWeight.bold,
          ),
        ),
        Text(
          '1. At the end of every session students undergo a technical training session. As a part of the training students know details about the newly introduced technologies and applications.\n'
          '2. RVIT concentrates on developing the sense of corporate social responsibility in every student.it organizes regular workshops of Human Values and Professional Ethics (HVPE) twice a year both for students and faculties by experts from all walks of life.\n',
          style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.w500),
        ),
        Text(
          '\nSemester structure:\n',
          style: TextStyle(
            fontSize: 25.0,
            fontWeight: FontWeight.bold,
          ),
        ),
        Text(
          '1. Second year students have to deliver three presentations; two technical and one social.\n'
          '2. Third year students undergo mini projects.\n'
          '3. Fourth year students design their own projects and are completely responsible for its completion.',
          style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.w500),
        ),
        Divider(
          height: 10.0,
          thickness: 10.0,
          color: Colors.tealAccent,
        ),
      ]),
    );
  }
}

class Chairman extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'R.V.Institute Of Technology',
          style: TextStyle(
              fontSize: 20.0, fontStyle: FontStyle.italic, color: Colors.black),
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
      body: ListView(padding: EdgeInsets.all(10.0), children: <Widget>[
        Container(
          color: Colors.deepPurple,
          child: Text(
            'CHAIRMAN’S DESK',
            style: TextStyle(
                fontSize: 30.0,
                fontStyle: FontStyle.italic,
                fontWeight: FontWeight.bold),
            textAlign: TextAlign.center,
          ),
        ),
        Text(
          '\nGreetings!!!\n'
          'Today’s academic environment is extremely challenging but also rewarding. The Institute’s philosophy has been to develop analytical Competency through classroom learning as well as organizational ability through participation in co-curricular activities. The Institute is poised to embark on a new phase where-in we emphasize skill and knowledge creation through in depth exposure by providing intellectual environment as well as state-of -art infrastructure.\n'
          'At RVIT, It is our endeavor to ensure quality of education without any discrimination. It is one of the emerging Institutes. Whole hearted  participation of all of its stakeholders will make this institute among the leading Institutes of World. We are confident that our students shall meet the challenges arising out of continuing developments in science and technology.\n'
          'I can assure the new aspirants of having meaningful professional life and the best of the careers they can carve for themselves.\n',
          style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.w500),
        ),
        Image.asset('rvit/chairman.jpg', fit: BoxFit.fill),
        Text(
          '\nArvind Kumar',
          style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.w500),
        ),
        Divider(
          height: 10.0,
          thickness: 10.0,
          color: Colors.tealAccent,
        ),
      ]),
    );
  }
}

class Secretary extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'R.V.Institute Of Technology',
          style: TextStyle(
              fontSize: 20.0, fontStyle: FontStyle.italic, color: Colors.black),
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
      body: ListView(padding: EdgeInsets.all(10.0), children: <Widget>[
        Container(
          color: Colors.deepPurple,
          child: Text(
            'SECRETARY’S DESK',
            style: TextStyle(
                fontSize: 30.0,
                fontStyle: FontStyle.italic,
                fontWeight: FontWeight.bold),
            textAlign: TextAlign.center,
          ),
        ),
        Text(
          '\nGreetings!!!\n'
          'Globally Speaking , Engineering Profession is one of the critical disciplines in the process of building nation. Institution plays a vital role by providing manpower for this process. We believe in fostering a climate that encourages learning and personal growth. Through its strong linkages with the Industry, the Institute provides opportunities to learn and interact with the Industry Leaders to understand the challenges as well as expectations.\n'
          'The Institute from its inception is poised to evolve strength to face challenges of new millennium and make them more responsive to the expectations of the industry, business, and commerce.It will ensure to provide infrastructure which is congenial to acquire the skill and manpower them to command respect and recognition in their field of work.\n',
          style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.w500),
        ),
        Image.asset('rvit/Secretary.jpg', fit: BoxFit.fill),
        Text(
          '\nYogendra Deshwal',
          style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.w500),
        ),
        Divider(
          height: 10.0,
          thickness: 10.0,
          color: Colors.tealAccent,
        ),
      ]),
    );
  }
}

class MD extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'R.V.Institute Of Technology',
          style: TextStyle(
              fontSize: 20.0, fontStyle: FontStyle.italic, color: Colors.black),
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
      body: ListView(padding: EdgeInsets.all(10.0), children: <Widget>[
        Container(
          color: Colors.deepPurple,
          child: Text(
            'MANAGING DIRECTOR’S DESK',
            style: TextStyle(
                fontSize: 30.0,
                fontStyle: FontStyle.italic,
                fontWeight: FontWeight.bold),
            textAlign: TextAlign.center,
          ),
        ),
        Text(
          '\nGreetings!!!\n'
          'Our objective has always been to provide a quality education to our students, not only to provide skills to earn living but to inculcate values. When talk about skills, it is not for job only, engineering skills in true sense is to be an entrepreneur and to utilize engineering skills to provide opportunities to others. To be a good engineer, every student has to learn new things and to face new challenges every day; engineering is not only by teaching, it is more of learning skills by ourselves.'
          'We focus on values education so that one may contribute to family and society in right direction. It is always unacceptable to start analyzing the people and situations straight away without working on understanding, this way one may looses focus on learning and understanding, being student you need to focus more on understanding and learning in order to lead a successful life ahead.Wishing you all the best in your future career.\n',
          style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.w500),
        ),
        Image.asset('rvit/SunnyDeshwal.jpg', fit: BoxFit.fill),
        Text(
          '\nSunny Deshwal\nManaging Director',
          style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.w500),
        ),
        Divider(
          height: 10.0,
          thickness: 10.0,
          color: Colors.tealAccent,
        ),
      ]),
    );
  }
}

class Director extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'R.V.Institute Of Technology',
          style: TextStyle(
              fontSize: 20.0, fontStyle: FontStyle.italic, color: Colors.black),
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
      body: ListView(padding: EdgeInsets.all(10.0), children: <Widget>[
        Container(
          color: Colors.deepPurple,
          child: Text(
            'DIRECTOR’S DESK',
            style: TextStyle(
                fontSize: 30.0,
                fontStyle: FontStyle.italic,
                fontWeight: FontWeight.bold),
            textAlign: TextAlign.center,
          ),
        ),
        Text(
          '\nGreetings!!!\n'
          'My heartiest welcome to all the budding Engineers, the new entrants and existing, parents and guardians and all the stakeholders at RV Institute of Technology, Bijnor. Wish you all the best for a memorable , momentous and enjoyable time of your stay at this institution.'
          'The Knowledge is as powerful as the application of it and as useful as the care that goes into application. Let’s put wisdom in education by combing knowledge with application and compassion. At RVIT, we ensure liberated, motivating, ingenious and innovative teaching learning environment to nurture the future captions of technology; the conducive learning environment where holistic development is facilitated to the full through innovative teaching and training methods is our objectives. We strongly focus on the human quality of professions along with the academic excellence and Innovation, extra-curricular and Co-curricular activities to augment the knowledge and skills; a state-of-the -art and up-to-date infrastructure facilities and first-rate learning ambiance are the hallmarks of this Institutes.'
          'We prepare young engineers to confidently and competently face the challenges of real world by imparting quality education; inculcating values is vital to teaching learning philosophy, embedding a life-long urge for continuous self-evaluation so as to make a better person tomorrow than what one is today, both among the teachers and the students is our endeavor.\n\n'
          'Let us all come together, build together and achieve together for our society and Nation.\n',
          style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.w500),
        ),
        Image.asset('rvit/Director.jpg', fit: BoxFit.fill),
        Text(
          '\nProf.(Dr.) A. K. Singh\nB.Tech., M.Tech., Ph.d.',
          style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.w500),
        ),
        Divider(
          height: 10.0,
          thickness: 10.0,
          color: Colors.tealAccent,
        ),
      ]),
    );
  }
}
