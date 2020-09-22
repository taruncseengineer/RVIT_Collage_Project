import 'package:flutter/material.dart';
import 'package:rvit/drawerpage.dart';


class Department extends StatefulWidget {
  @override
  _DepartmentState createState() => _DepartmentState();
}

class _DepartmentState extends State<Department> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
//      bottomNavigationBar: new BottomNavBar(),
        body: ListView(
          children: <Widget>[
            Divider(
              height: 10.0,
              thickness: 10.0,
              color: Colors.white,
            ),
            Container(
              child: Text(
                'Department',
                style: TextStyle(fontSize: 30.0, fontWeight: FontWeight.bold),
                textAlign: TextAlign.center,
              ),
            ),
            InkWell(
              onTap: () {
                Navigator.of(context).push(MaterialPageRoute(
                  builder: (context)=>new Vibhor(),),);
              },
              child: Container(
                padding: EdgeInsets.symmetric(
                  horizontal: 5.0,
                  vertical: 2.0,
                ),
                child: ListTile(
                  title: Image.asset(
                    'rvit/vibhor.jpg',
                    fit: BoxFit.fill,
                    height: 300.0,
                  ),
                  subtitle: Text(
                    'Mr. Vibhor Harit\n HOD:-Computer Science Engineering',
                    style: TextStyle(
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.black),
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
            ),
            InkWell(
              onTap: () {
                Navigator.of(context).push(MaterialPageRoute(
                  builder: (context)=>new Kansal(),),);
              },
              child: Container(
                padding: EdgeInsets.symmetric(
                  horizontal: 5.0,
                  vertical: 2.0,
                ),
                child: ListTile(
                  title: Image.asset(
                    'rvit/kansalsir.jpg',
                    fit: BoxFit.fill,
                    height: 300.0,
                  ),
                  subtitle: Text(
                    'Dr. Ashutosh Kansal\nHOD:-Applied Science',
                    style: TextStyle(
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.black),
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
            ),
            InkWell(
              onTap: () {
                Navigator.of(context).push(MaterialPageRoute(
                  builder: (context)=>new Sayyad(),),);
              },
              child: Container(
                padding: EdgeInsets.symmetric(
                  horizontal: 5.0,
                  vertical: 2.0,
                ),
                child: ListTile(
                  title: Image.asset(
                    'rvit/sayyad.jpg',
                    fit: BoxFit.fill,
                    height: 300.0,
                  ),
                  subtitle: Text(
                    'Dr. Sayyad Tahir\nHOD:-Electronic Engineering',
                    style: TextStyle(
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.black),
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
            ),
            InkWell(
              onTap: () {
                Navigator.of(context).push(MaterialPageRoute(
                  builder: (context)=>new Ujjawal(),),);
              },
              child: Container(
                padding: EdgeInsets.symmetric(
                  horizontal: 5.0,
                  vertical: 2.0,
                ),
                child: ListTile(
                  title: Image.asset(
                    'rvit/ujjwalpathak.jpg',
                    fit: BoxFit.fill,
                    height: 300.0,
                  ),
                  subtitle: Text(
                    'Er. Ujjawal Pathak\nHOD:-Electrical Engineering',
                    style: TextStyle(
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.black),
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
            ),
            InkWell(
              onTap: () {
               Navigator.of(context).push(MaterialPageRoute(
                  builder: (context)=>new Machinical(),),);
              },
              child: Container(
                padding: EdgeInsets.symmetric(
                  horizontal: 5.0,
                  vertical: 2.0,
                ),
                child: ListTile(
                  title: Image.asset(
                    'rvit/machinical.jpg',
                    fit: BoxFit.fill,
                    height: 300.0,
                  ),
                  subtitle: Text(
                    'Mr. Vinit Choudhary\nHOD:-Machinical Engineering',
                    style: TextStyle(
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.black),
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
            ),
            InkWell(
              onTap: () {
                Navigator.of(context).push(MaterialPageRoute(
                  builder: (context)=>new Civil(),),);
              },
              child: Container(
                padding: EdgeInsets.symmetric(
                  horizontal: 5.0,
                  vertical: 2.0,
                ),
                child: ListTile(
                  title: Image.asset(
                    'rvit/civilhod.jpg',
                    fit: BoxFit.fill,
                    height: 300.0,
                  ),
                  subtitle: Text(
                    'Mr. Himanshu\nHOD:-Civil Engineering',
                    style: TextStyle(
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.black),
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
            ),
           Divider(
            height: 10.0,
            thickness: 10.0,
            color: Colors.tealAccent,
            ),
          ],
        ));
  }
}

class Vibhor extends StatefulWidget {
  @override
  _VibhorState createState() => _VibhorState();
}

class _VibhorState extends State<Vibhor> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Computer Science Engineer',
          style: TextStyle(
              fontSize: 20.0,
              fontStyle: FontStyle.italic,
              color: Colors.black
          ),
        ),

        leading: IconButton(icon: Icon(Icons.arrow_back, color: Colors.black,),
          onPressed: () {
            Navigator.of(context).push(MaterialPageRoute(
              builder: (context) => new Department(),
            ),
            );
          },
        ),
      ),
      body: ListView(
        padding:EdgeInsets.all(5.0),
        children: <Widget>[
          new Container(
          padding: EdgeInsets.all(10.0),
          child: Text(
                'About',
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
                              Colors.red[300],Colors.yellow[300]
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
                      image: new AssetImage("rvit/department/cse1.jpg"),
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
                      image: new AssetImage("rvit/department/cse2.jpg"),
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
                      image: new AssetImage("rvit/department/cse3.jpg"),
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
                      image: new AssetImage("rvit/department/cse4.jpg"),
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
                      image: new AssetImage("rvit/department/cse5.jpg"),
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
                'The Department of Computer Science and Engineering at RVIT, Bijnor is  committed to provide intellectual, Innovative and Inspirational  environment and contribute to academic , scientific research and technical knowledge through excellence and to produce technocrats , researchers and Bureaucrats.\n'
                'The Department is committed for imparting state of the art undergraduate computer education and preparing the students for real world. The undergraduate set of courses provides a strong establishment in all the areas of Computer Science and Engineering.\n'
                'The mission of the Department is to impart high quality technical education and bring out innovative professionalism in the discipline of Computer Science and Engineering. The Department having state of the art computing facilities for students. It also promotes active industry-institute partnership by identifying areas of interest and exposing the students to active projects by conducting industrial visits and short term job trainings.\n'
                'The Computer Science and Engineering Department has an (RVIT-ASDC) RV Institute of Technology -Advanced Software Development center. This center is equipped with various softwares on different platforms. The purpose of this center is to provide real working environment to the students during software development and project completion. The center also accepts the consultancy for System Development, Project grounding, Project accomplishment, and Feasibility Analysis. Our software development center has trained manpower as groups of faculty and brilliant students.\n'
                'In addition, the department is balanced for actively conducting industry and appliance oriented research in various areas. Some of them are Algorithms Design,Cloud Computing,Opinion Mining, Neural Network, Multi-Processing, Theory of Computation, Artificial Intelligence, Graphics and Visualization,  Performance Modeling, Software Engineering, Mobile Computing etc.\n'
                'The Major Objectives of the Department-\n\n'
                '1. To improve the Problem solving capability of students through continual learning so as to produce quality engineers in the field of Computer Science.\n'
                '2. To bridge the gap between industry and academia by bringing state of the art technology.\n'
                '3. To encourage innovation through multidisciplinary research and development activities.\n'
                '4. To inculcate human values and ethics, to serve the society in all possible ways.\n',
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
                'Head Desk',
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
              child: Image.asset('rvit/vibhor.jpg',
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
                'On behalf of the  Faculty, staff, and students of the Department of Computer Science and Engineering . I welcome you. This is current era of Computer Scientists and Professionals as the discipline is now of the rise again, and it deserves to be so, as it is an essential source of tools and techniques for advancements in nearly all spheres of human endeavor.'
                ' Our Faculty and students collaborate in interdisciplinary research across the university as well as with other universities.The excellent infrastructure , teaching faculty of the best kind of the Department ensuring quality education such as interaction among students, parents  and staff, along with a training and Placement cell ensures a bright future to its students. The Department of CSE is striving hard towards the goal of providing innovative and quality education with high standard to achieve academic excellence and provide platform for the students to achieve their career goals.',
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
                'more information go to our website:-',
                style: TextStyle(
                  fontWeight: FontWeight.w500,
                  fontSize: 20.0,
                  fontStyle: FontStyle.normal,
                ),
                textAlign: TextAlign.left,
              ),
            ),
            new Container(
              padding: EdgeInsets.all(10.0),
              child: Text(
                'www.rvit.ac.in',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 25.0,
                  fontStyle: FontStyle.normal,
                ),
                textAlign: TextAlign.center,
              ),
            ),
        ],
      ),
    );
  }
}
class Kansal extends StatefulWidget {
  @override
  _KansalState createState() => _KansalState();
}

class _KansalState extends State<Kansal> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Applied Science Engineer',
          style: TextStyle(
              fontSize: 20.0,
              fontStyle: FontStyle.italic,
              color: Colors.black
          ),
        ),

        leading: IconButton(icon: Icon(Icons.arrow_back, color: Colors.black,),
          onPressed: () {
            Navigator.of(context).push(MaterialPageRoute(
              builder: (context) => new Department(),
            ),
            );
          },
        ),
      ),
      body: ListView(
        padding:EdgeInsets.all(5.0),
        children: <Widget>[
          new Container(
          padding: EdgeInsets.all(10.0),
          child: Text(
                'About',
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
                      image: new AssetImage("rvit/department/aps1.jpg"),
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
                      image: new AssetImage("rvit/department/aps2.jpg"),
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
                      image: new AssetImage("rvit/department/aps3.jpg"),
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
                      image: new AssetImage("rvit/department/aps4.jpg"),
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
                      image: new AssetImage("rvit/department/aps5.jpg"),
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
                'The Department, which has been an integral part of the college ever since its inception offering instruction in Mathematics, physics and Chemistry to students of the various core branches of engineering, is devoted to foster the understanding of basic scientific principles. The academic programs of this department are designed to meet the requirements of the fast growing technology.\n'
                'The Department offer several educational programs for Diploma and undergraduate students. The overriding objectives of these programs are:\n\n'
                '1. To inform and motivate students to study the fundamental aspects of science and its applications.\n'
                '2. To teach Physics, Chemistry and Mathematics for Diploma and UG program.\n'
                '3. To enable the students to analyze and apply mathematical and scientific techniques in engineering and technology.\n',
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
                'Head Desk',
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
              child: Image.asset('rvit/kansalsir.jpg',
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
                'Department of Applied Sciences and Humanities plays a vital role in an engineering college catering to the teaching of basic Sciences and Humanities courses for engineering students of all branches. The purpose of applied sciences in Engineering study is to lay a strong foundation of basic principles of various disciplines such as Mathematics, Physics, Chemistry, Computers, Electronics, Mechanics and Communication Skills in the mind of the learners,'
                'so that they proceed to rest of their years of study with up to date knowledge and training of basic engineering skills. Physics, Chemistry, Communication skills Laboratories have been very well established not only to cover complete syllabus but to motivate students to learn beyond the syllabus which definitely develops complete knowledge of the subject (both the practical and theoretical depth of knowledge).'
                'The teaching module comprises lectures, Assignment,  tutorials and practicals. The methodology adopted in the classroom teaching is based on application of innovative strategies, comprehensive lectures, regular assignments and Homework and interaction between teachers and students.'
                'We, at R V INSTITUTE OF TECHNOLOGY,Bijnor, are proud to possess a highly qualified staff which is totally dedicated and is always striving to perceive and resolve students’ queries so that the overall personality of the student can be groomed in such a manner that they pass out as Industry Ready Professionals.',
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
                'more information go to our website:-',
                style: TextStyle(
                  fontWeight: FontWeight.w500,
                  fontSize: 20.0,
                  fontStyle: FontStyle.normal,
                ),
                textAlign: TextAlign.left,
              ),
            ),
            new Container(
              padding: EdgeInsets.all(10.0),
              child: Text(
                'www.rvit.ac.in',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 25.0,
                  fontStyle: FontStyle.normal,
                ),
                textAlign: TextAlign.center,
              ),
            ),
        ],
      ),
    ); 
  }
}
class Sayyad extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       appBar: AppBar(
        title: Text('ELECTRONICS & COMMUNICATION ENGINEERING',
          style: TextStyle(
              fontSize: 20.0,
              fontStyle: FontStyle.italic,
              color: Colors.black
          ),
        ),

        leading: IconButton(icon: Icon(Icons.arrow_back, color: Colors.black,),
          onPressed: () {
            Navigator.of(context).push(MaterialPageRoute(
              builder: (context) => new Department(),
            ),
            );
          },
        ),
      ),
      body: ListView(
        padding:EdgeInsets.all(5.0),
        children: <Widget>[
          new Container(
          padding: EdgeInsets.all(10.0),
          child: Text(
                'About',
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
                              Colors.green[300],Colors.yellow[300]
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
                      image: new AssetImage("rvit/department/elc1.jpg"),
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
                      image: new AssetImage("rvit/department/elc2.jpg"),
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
                      image: new AssetImage("rvit/department/elc3.jpg"),
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
                      image: new AssetImage("rvit/department/elc4.jpg"),
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
                      image: new AssetImage("rvit/department/elc5.jpg"),
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
                'The department was established during the inception of the institute in 2009 as the department of Electronics & Communication Engineering. The very motto of the department is to impart quality education, training and technology development in the various areas of Electronics & Communication Engineering. The department works in unison to incorporate the fast changing technological trends in the field of electronics engineering and always looks forward to prepare the student for upcoming future. ',
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
                'Head Desk',
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
              child: Image.asset('rvit/sayyad.jpg',
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
                 'I feel immense pleasure to state that the department of Electronics & Communication Engineering has been maintaining exemplary academic record consistently. I feel honor to announce that the department is always in the front row either in academic or cultural awards. To achieve the vision and goals of the department it is necessary that all the members need to work together to uphold the name of the department. In the same sequence faculty members are not only providing high quality education to the students but also furnishing the floor for technology development almost in all disciplinary areas of Electronics & Communication Engineering.\n'
                 'I appreciate my team of faculty and student for their brilliant and admirable efforts. I wish them all a great success in life.',
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
                'more information go to our website:-',
                style: TextStyle(
                  fontWeight: FontWeight.w500,
                  fontSize: 20.0,
                  fontStyle: FontStyle.normal,
                ),
                textAlign: TextAlign.left,
              ),
            ),
            new Container(
              padding: EdgeInsets.all(10.0),
              child: Text(
                'www.rvit.ac.in',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 25.0,
                  fontStyle: FontStyle.normal,
                ),
                textAlign: TextAlign.center,
              ),
            ),
        ],
      )
    );
  }
}
class Ujjawal extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ELECTRICAL ENGINEERING',
          style: TextStyle(
              fontSize: 20.0,
              fontStyle: FontStyle.italic,
              color: Colors.black
          ),
        ),

        leading: IconButton(icon: Icon(Icons.arrow_back, color: Colors.black,),
          onPressed: () {
            Navigator.of(context).push(MaterialPageRoute(
              builder: (context) => new Department(),
            ),
            );
          },
        ),
      ),
      body: ListView(
        padding:EdgeInsets.all(5.0),
        children: <Widget>[
          new Container(
          padding: EdgeInsets.all(10.0),
          child: Text(
                'About',
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
                              Colors.pink[300],Colors.brown[300]
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
                      image: new AssetImage("rvit/department/ele1.jpg"),
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
                      image: new AssetImage("rvit/department/ele2.jpg"),
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
                      image: new AssetImage("rvit/department/ele3.jpg"),
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
                      image: new AssetImage("rvit/department/ele4.jpg"),
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
                      image: new AssetImage("rvit/department/ele5.jpg"),
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
                'The department was established in 2010 as Electrical Engineering Department. Electrical Engineering is a field of engineering that generally deals with the study and application of electricity, electronics and electromagnetism. Electrical Engineering is well thought-out to deal with the problems related with large-scale electrical systems such as power transmission and motor control.\n'
                'The vision and mission of the department are:-\n'
                '1. To be a place of academic excellence by imparting quality education and technology development in the areas of Electrical Engineering.\n'
                '2. To frame a well balanced curriculum with emphasis on theoretical as well as practical requirement of industry.\n'
                '3. To motivate students to develop innovative solutions for society.',
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
                'Head Desk',
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
              child: Image.asset('rvit/ujjwalpathak.jpg',
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
                 'This is an honor to lead such kind of devoted and energetic members of Electrical Engineering department. The very motto of the department is to provide quality education. Hence I and my team mates are utilizing their full efficiency to achieve this goal. The faculties of the department are not only concentrating on the theoretical approach, they are providing a practical approach as the practical knowledge matters most in today’s environment.\n'
                 'I admire the team of faculty members and student for their dazzling and worthy efforts. I wish all the students and faculty a great academic career.',
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
                'more information go to our website:-',
                style: TextStyle(
                  fontWeight: FontWeight.w500,
                  fontSize: 20.0,
                  fontStyle: FontStyle.normal,
                ),
                textAlign: TextAlign.left,
              ),
            ),
            new Container(
              padding: EdgeInsets.all(10.0),
              child: Text(
                'www.rvit.ac.in',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 25.0,
                  fontStyle: FontStyle.normal,
                ),
                textAlign: TextAlign.center,
              ),
            ),
        ],
      ),
   
    );
  }
}
class Machinical extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('MECHANICAL ENGINEERING',
          style: TextStyle(
              fontSize: 20.0,
              fontStyle: FontStyle.italic,
              color: Colors.black
          ),
        ),

        leading: IconButton(icon: Icon(Icons.arrow_back, color: Colors.black,),
          onPressed: () {
            Navigator.of(context).push(MaterialPageRoute(
              builder: (context) => new Department(),
            ),
            );
          },
        ),
      ),
      body: ListView(
        padding:EdgeInsets.all(5.0),
        children: <Widget>[
          new Container(
          padding: EdgeInsets.all(10.0),
          child: Text(
                'About',
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
                              Colors.blue[300],Colors.green[300]
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
                      image: new AssetImage("rvit/department/ma1.jpg"),
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
                      image: new AssetImage("rvit/department/ma2.jpg"),
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
                      image: new AssetImage("rvit/department/ma3.jpg"),
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
                      image: new AssetImage("rvit/department/ma4.jpg"),
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
                      image: new AssetImage("rvit/department/ma5.jpg"),
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
                'Department is committed to provide intellectual, Innovative and Inspirational  environment and contribute to academic , scientific research and technical knowledge through excellence and to produce technocrats , researchers and Bureaucrats.\n'
                '1. To improve the Problem solving capability of students through continual learning so as to produce quality engineers in the field of Mechanical Engineering.\n'
                '2. To bridge the gap between industry and academia by bringing state of the art technology\n'
                '3. To encourage innovation through multidisciplinary research and development activities.\n'
                '4. To inculcate human values and ethics, to serve the society in all possible ways.',
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
                'Head Desk',
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
              child: Image.asset('rvit/machinical.jpg',
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
                'It gives me immense pleasure to lead the department of Mechanical Engineering. Our institute is one of the leading institutions, unique like a prism reflecting the manifold shades of learning, Co-curricular and extracurricular activities. R V Institute of Technology is striving hard towards the goal of providing innovative and quality education with high standard to achieve academic excellence.'
                'The prime motto of our department is to provide quality education. The process of learning is extremely important in life. What you learn, how you learn and where you learn play a crucial role in developing ones intellectual capability, besides career. Hence on behalf of our mechanical engineering department, I welcome you all to R V Institute of Technology, Bijnor.'
                'Along with academic knowledge RVIT also trains its engineers to face the challenges in life by providing many value added courses to enhance their career prospects. The good infrastructure, teaching faculty of the its best kind ensuring quality education such as interaction among students, parents and staff, along with a training and placement cell ensures a bright future to its students.'
                ' Thus we are confident that our engineers will emerge as assets not only to this institution and to the organization they belong, but also to the society at large.'
                'I congratulate the members of this faculty and the students for their brilliant efforts. I wish all for a great academic career.',
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
                'more information go to our website:-',
                style: TextStyle(
                  fontWeight: FontWeight.w500,
                  fontSize: 20.0,
                  fontStyle: FontStyle.normal,
                ),
                textAlign: TextAlign.left,
              ),
            ),
            new Container(
              padding: EdgeInsets.all(10.0),
              child: Text(
                'www.rvit.ac.in',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 25.0,
                  fontStyle: FontStyle.normal,
                ),
                textAlign: TextAlign.center,
              ),
            ),
        ],
      ),
    );
  }
}
class Civil extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('CIVIL ENGINEERING',
          style: TextStyle(
              fontSize: 20.0,
              fontStyle: FontStyle.italic,
              color: Colors.black
          ),
        ),

        leading: IconButton(icon: Icon(Icons.arrow_back, color: Colors.black,),
          onPressed: () {
            Navigator.of(context).push(MaterialPageRoute(
              builder: (context) => new Department(),
            ),
            );
          },
        ),
      ),
      body: ListView(
        padding:EdgeInsets.all(5.0),
        children: <Widget>[
          new Container(
          padding: EdgeInsets.all(10.0),
          child: Text(
                'About',
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
                              Colors.pink[300],Colors.yellow[300]
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
                      image: new AssetImage("rvit/department/ce1.jpg"),
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
                      image: new AssetImage("rvit/department/ce2.jpg"),
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
                      image: new AssetImage("rvit/department/ce3.jpg"),
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
                      image: new AssetImage("rvit/department/ce4.jpg"),
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
                      image: new AssetImage("rvit/department/ce5.jpg"),
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
                'Civil engineering is one of the oldest branch of engineering. It includes the study of transportation, land topography, geology, water, soil, sanitation systems & their planning, designing construction and operation in a complex context of social, economic, and environmental condition. It is all about development of country and improvement of human life. The department of civil engineering offers a four year bachelor of technology degree course in civil engineering. The first batch of students for this course was admitted in the academic session 2012-2013.\n'
                'This course provides the knowledge of science and art related to civil engineering along with exposure to management and social sciences. The objective of this program is to prepare graduates to become leaders in solving social problems in the areas of resource extraction, efficient infrastructure and urban planning, public comfort, safety and force majeure mitigation.\n'
                'The department is well set to provide excellent civil engineering graduates. Not only a high standard of knowledge is given but also administrative, management and software skills are inculcated in the young graduates. Academic activities also emphasizes on all-round development of students.',
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
                'Head Desk',
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
              child: Image.asset('rvit/civilhod.jpg',
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
                 'It gives me immense pleasure to lead the department of civil engineering. Our institute is one of the leading institutions, unique like a prism reflecting the manifold shades of learning, Co-curricular and extracurricular activities.'
                 'R V Institute of Technology is striving hard towards the goal of providing innovative and quality education with high standard to achieve academic excellence. The prime motto of our department is to provide quality education. The process of learning is extremely important in life.'
                 'What you learn, how you learn and where you learn play a crucial role in developing ones intellectual capability, besides career. Hence on behalf of our civil engineering department, I welcome you all to R V Institute of Technology, Bijnor. Along with academic knowledge RVIT also trains its engineers to face the challenges in life by providing many value added courses to enhance their career prospects. '
                 'The good infrastructure, teaching faculty of the its best kind ensuring quality education such as interaction among students, parents and staff, along with a Training and Placement Cell ensures a bright future to its students. Thus we are confident that our engineers will emerge as assets not only to this institution and to the organization they belong, but also to the society at large.'
                 'I congratulate the members of this faculty and the students for their brilliant efforts. I wish all for a great academic career.',
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
                'more information go to our website:-',
                style: TextStyle(
                  fontWeight: FontWeight.w500,
                  fontSize: 20.0,
                  fontStyle: FontStyle.normal,
                ),
                textAlign: TextAlign.left,
              ),
            ),
            new Container(
              padding: EdgeInsets.all(10.0),
              child: Text(
                'www.rvit.ac.in',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 25.0,
                  fontStyle: FontStyle.normal,
                ),
                textAlign: TextAlign.center,
              ),
            ),
        ],
      ),
   

    );
  }
}
