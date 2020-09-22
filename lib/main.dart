import 'package:rvit/BottomNavigation.dart';
// import 'package:RVIT/logInPage/signIn.dart';
import 'package:flutter/material.dart';
import 'package:splashscreen/splashscreen.dart';
void main() {
  runApp(new MaterialApp(

    debugShowCheckedModeBanner: false,
    home: new Home(),
  ));
}
class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return SplashScreen(
//...............................Splash--Screen.................................
      seconds: 8,
      image: Image.asset('rvit/logo.png'),
      photoSize: 80.0,
      title: Text('            RVIT\nLeading RVITians..',
        style: TextStyle(
          fontSize: 15.0,
          fontWeight: FontWeight.bold,
          fontStyle: FontStyle.italic,
          color: Colors.white,
        ),),
      gradientBackground: LinearGradient(
        begin: Alignment.topCenter,
        end: Alignment.bottomCenter,
        colors: [
        Colors.deepPurple,Colors.pink,
      ],
      ),
      loaderColor: Colors.pink[400],
      navigateAfterSeconds: FrontPage(),
    );
  }
}
class FrontPage  extends StatefulWidget {
  @override
  _State createState() => _State();
}

class _State extends State<FrontPage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        bottomNavigationBar: new BottomNavBar(),
      ),
    );
  }
}




