import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'My App',
      home: Stack(
        children: <Widget>[
          Scaffold(
            backgroundColor: Colors.white,
          ),
          Positioned.fill(
            child: Image.asset(
              "assets/images/loginbg.jpg",
              fit: BoxFit.fitWidth,
              alignment: Alignment.topCenter,
            ),
          ),
          Row(
            children: [
              SizedBox(
                height: 150,
              ),
              Text(
                " Login Account",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                  color: Colors.black,
                  decoration: TextDecoration.none,
                ),
              ),
              Icon(Icons.person_2_outlined),
              SizedBox(
                width: 120,
              ),
              CircleAvatar(
                radius: 20,
                backgroundImage: AssetImage("assets/images/bayrak.png"),
              ),
              Icon(Icons.arrow_drop_down),
            ],
          ),
          Row(
            children: [
              Container(
                margin: EdgeInsets.only(top: 90),
                child: Text(
                  " Welcome back Metehan!",
                  style: TextStyle(
                    fontWeight: FontWeight.normal,
                    fontSize: 15,
                    color: Colors.black,
                    decoration: TextDecoration.none,
                  ),
                ),
              ),
            ],
          ),
          Row(
            children: [
              Container(
                margin: EdgeInsets.only(top: 150, left: 70),
                child: Text.rich(
                  TextSpan(
                      text: "Mini",
                      style: TextStyle(
                        fontSize: 50,
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                        decoration: TextDecoration.none,
                      ),
                      children: <InlineSpan>[
                        TextSpan(
                          text: "Shop",
                          style: TextStyle(
                              fontSize: 50,
                              fontWeight: FontWeight.bold,
                              color: Colors.amber),
                        )
                      ]),
                ),
              ),
            ],
          ),
          Row(
            children: [
              Container(
                margin: EdgeInsets.only(top: 220, left: 35),
                width: 320.0,
                height: 42.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8.0),
                  color: Colors.grey.shade400,
                ),
                child: Text(
                  'Enter email',
                  style: TextStyle(
                    fontFamily: 'Arial',
                    fontSize: 18,
                    color: Colors.black,
                    height: 1,
                    decoration: TextDecoration.none,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ],
          ),
          Row(
            children: [
              Container(
                margin: EdgeInsets.only(top: 280, left: 35),
                width: 320.0,
                height: 42.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8.0),
                  color: Colors.grey.shade400,
                ),
                child: Text(
                  'Enter password',
                  style: TextStyle(
                    fontFamily: 'Arial',
                    fontSize: 18,
                    color: Colors.black,
                    height: 1,
                    decoration: TextDecoration.none,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ],
          ),
          Row(
            children: [
              Container(
                margin: EdgeInsets.only(top: 350, left: 200),
                child: Text(
                  "Forget Password?",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 15,
                    color: Colors.black,
                    decoration: TextDecoration.none,
                  ),
                ),
              ),
            ],
          ),
          Row(
            children: [
              Container(
                margin: EdgeInsets.only(top: 400, left: 50),
                child: ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.amber,
                      padding: const EdgeInsets.symmetric(
                          horizontal: 130, vertical: 15)),
                  child: const Text(
                    "Login",
                    style: TextStyle(color: Colors.black),
                  ),
                ),
              ),
            ],
          ),
          Row(
            children: [
              Container(
                height: 1,
                width: 70,
                margin: EdgeInsets.only(top: 480, left: 65),
                child: Divider(
                  color: Colors.black,
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 480, left: 5),
                child: Text(
                  "Or sign up with",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 14,
                    color: Colors.grey.shade600,
                    decoration: TextDecoration.none,
                  ),
                ),
              ),
              Container(
                height: 1,
                width: 55,
                margin: EdgeInsets.only(top: 480, right: 15),
                child: Divider(
                  color: Colors.black,
                ),
              ),
            ],
          ),
          Row(
            children: [
              Container(
                margin: EdgeInsets.only(top: 520, left: 85),
                height: 60.0,
                width: 60.0,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage('assets/images/ggl.png'),
                    fit: BoxFit.none,
                  ),
                  shape: BoxShape.rectangle,
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 520, left: 30),
                height: 60.0,
                width: 60.0,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage('assets/images/fc.png'),
                    fit: BoxFit.none,
                  ),
                  shape: BoxShape.rectangle,
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 520, left: 25),
                height: 60.0,
                width: 60.0,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage('assets/images/apl.png'),
                    fit: BoxFit.none,
                  ),
                  shape: BoxShape.rectangle,
                ),
              ),
            ],
          ),
          Row(
            children: [
              Container(
                margin: EdgeInsets.only(top: 620, left: 60),
                child: Text.rich(
                  TextSpan(
                      text: "Not register yet?",
                      style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.bold,
                        color: Colors.grey.shade600,
                        decoration: TextDecoration.none,
                      ),
                      children: <InlineSpan>[
                        TextSpan(
                          text: " Create Account",
                          style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                              color: Colors.black),
                        )
                      ]),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
