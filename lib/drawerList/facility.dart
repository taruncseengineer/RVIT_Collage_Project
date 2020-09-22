import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:rvit/BottomNavigation.dart';
class Facility extends StatefulWidget {
  @override
  _FacilityState createState() => _FacilityState();
}

class _FacilityState extends State<Facility> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Facilities',
          style: TextStyle(
              fontSize: 20.0,
//              fontFamily: 'Baskerville Old Face',
              color: Colors.black,
              fontStyle: FontStyle.italic
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
          new Container(
            padding: EdgeInsets.all(10.0),
            child: Text(
              '1. CANTEEN',
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
            child: Image.asset('rvit/Canteen.jpg',
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
              'The RVIT Canteen is perfect when it comes to adherence to all world-class norms pertaining to health and hygiene of the food served in the canteen. The utmost objective is to achieve and maintain best hygienic conditions and provide healthy meal to its students.\n'
                  'Some of the key features of the canteen are as : fully trained and experienced staff making use of completely modern kitchen utilities prepare the food: Most of the vegetables and other products available in the canteen are grown through organic farming which is done at the backyard of college campus. Moreover the management of RVIT always looks forward for the feedback and suggestions from students and other staff members to raise the benchmarks of hygiene and quality of food available in the canteen.',
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
              '2. HOSTEL',
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
            child: Image.asset('rvit/Hostel.jpg',
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
              'For providing comfortable boarding facilities the institute has separate hostel for boys’ and girls’, the hostel rooms are having attached bathrooms, and are spacious and well furnished with the provision of furniture, almirah, curtains, bedding and other necessary amenities; this tranquil residential facility for students provides a home away from home. The hostel has its separate mess with well equipped  kitchen and dining area providing hygienic, nutritious and wholesome meals, the students residing in hostel are provided with high speed internet facility, 24×7 power back-up, first-aid medical facilities, hostel attendants and security guards; the resident hostel warden manage the hostel administrative set up and all other related arrangements in the hostel and every possible effort have made to provide the best facilities for students who are residing at institute hostel. Some of the basic amenities at hostel are\n'''
                  '\n1. News Papers (Hindi / English)\n''2. Academic and Personal Counseling for Students\n'
                  '3. Fully Wi-Fi Hostel\n''4. Recreation Room with TV and DTH Facility\n''5. Gymnasium\n''6. 100% Hygienic and Tasty Food\n''7. Round the Clock Security Staff\n'
                  '8. Playgrounds, Facility for Indoor/ Outdoor Games\n''9. Provision/ General Store for Items of Daily Requirements\n''10. Mess / Dining Hall and Cafeteria\n'
                  '11. Purified Clean drinking Water, Hot and Cold Water\n\n'
                   '''The students interested for hostel facility are advised to apply for hostel accommodation well in time before the start of academic classes and also make alternate arrangements in case of non-allotment of hostel; merely filling up hostel registration form and depositing the fee will not automatically confirm a seat in hostel, hostel is allotted on the merit basis, and the students residing in hostel are required to abide by rules and regulations / guidelines of the Institute and hostel, all existing and as notified from time to time.''',
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
              '3. Transport',
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
            child: Image.asset('rvit/Transport.jpg',
              height: 200.0,
              width: 350.0,
              fit: BoxFit.fill,
            ),
          ),
          Divider(
            height: 10.0,
            color: Colors.brown,
          ),
          FlatButton(
              onPressed:(){},
              child: Text('Download Transport Registration Form',
              style: TextStyle(
                  color: Colors.green,
                  fontSize: 20.0,
                  fontWeight: FontWeight.w500,
                  textBaseline: TextBaseline.alphabetic,
                  decoration: TextDecoration.underline
              ),),
          ),
          new Container(
            padding: EdgeInsets.all(10.0),
            child: Text(
              'RVIT has its own fleet of buses, for easy transportation for Students, Staff and Faculty members from different routes.',
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
            child: Image.asset('rvit/seleted/route_f.png',
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
              '4. 24×7 INTERNET CONNECTIVITY',
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
            child: Image.asset('rvit/internet.jpg',
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
              '''The internet has become the essential tool for Students for learning new things and making them updated. Our Whole area of Campus is covered with proper connectivity at 24×7 basis.''',
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
              'Wi-Fi FACILITY',
              style: TextStyle(
                fontWeight: FontWeight.w500,
                fontSize: 25.0,
                fontStyle: FontStyle.normal,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          new Container(
            padding: EdgeInsets.all(10.0),
            child: Text(
              '''We have established a separate Department ( System Administration Department) to provide and maintain the full access of Internet to all students including Hostel. Every Corner of Campus has been covered with Wi-Fi facility.''',
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
              'INTERNET LABS',
              style: TextStyle(
                fontWeight: FontWeight.w500,
                fontSize: 25.0,
                fontStyle: FontStyle.normal,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          new Container(
            padding: EdgeInsets.all(10.0),
            child: Text(
              '''We have five Computer’s Labs with a proper LAN Connectivity on 300 Computers.Students can access the internet facility in labs along with their own Laptops. Proper Vigilance has been maintained in every labs with the help of CCTV.''',
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
            thickness: 10.0,
            color: Colors.tealAccent,
            ),
        ],
      ),
    );
  }
}
