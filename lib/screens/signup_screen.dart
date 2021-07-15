/**
 * Author: flutterdevguy
 * profile: https://github.com/Thinkit-lab
  */

import 'package:flutter/material.dart';
import 'package:tiktok_flutter/screens/login_screen.dart';

class SignUpPage extends StatefulWidget {
  // static final String path = "lib/src/pages/login/login3.dart";
  @override
  _SignUpPageState createState() => _SignUpPageState();
}

class _SignUpPageState extends State<SignUpPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            // alignment: AlignmentDirectional.topCenter,
            // width: 100,
            // height: 120,
            child: Image.asset(
              "assets/images/logo.jpeg",
              width: 100,
              height: 100,
            ),
          ),
          // ListView(
          //   children: <Widget>[
          Card(
            margin: EdgeInsets.only(left: 30, right: 30, top: 20),
            elevation: 5,
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.all(Radius.circular(40))),
            child: TextField(
              decoration: InputDecoration(
                  prefixIcon: Icon(
                    Icons.person,
                    color: Colors.black26,
                  ),
                  suffixIcon: Icon(
                    Icons.check_circle,
                    color: Colors.black26,
                  ),
                  hintText: "User name",
                  hintStyle: TextStyle(color: Colors.black26),
                  filled: true,
                  fillColor: Colors.grey.shade400,
                  border: OutlineInputBorder(
                    borderSide: BorderSide.none,
                    borderRadius: BorderRadius.all(Radius.circular(40.0)),
                  ),
                  contentPadding:
                      EdgeInsets.symmetric(horizontal: 20.0, vertical: 16.0)),
            ),
          ),
          Card(
            margin: EdgeInsets.only(left: 30, right: 30, top: 20),
            elevation: 5,
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.all(Radius.circular(40))),
            child: TextField(
              decoration: InputDecoration(
                  prefixIcon: Icon(
                    Icons.email,
                    color: Colors.black26,
                  ),
                  // suffixIcon: Icon(
                  //   Icons.check_circle,
                  //   color: Colors.black26,
                  // ),
                  hintText: "Email",
                  hintStyle: TextStyle(color: Colors.black26),
                  filled: true,
                  fillColor: Colors.grey.shade400,
                  border: OutlineInputBorder(
                    borderSide: BorderSide.none,
                    borderRadius: BorderRadius.all(Radius.circular(40.0)),
                  ),
                  contentPadding:
                      EdgeInsets.symmetric(horizontal: 20.0, vertical: 16.0)),
            ),
          ),
          Card(
            margin: EdgeInsets.only(left: 30, right: 30, top: 20),
            elevation: 5,
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.all(Radius.circular(40))),
            child: TextField(
              decoration: InputDecoration(
                  prefixIcon: Icon(
                    Icons.call,
                    color: Colors.black26,
                  ),
                  // suffixIcon: Icon(
                  //   Icons.check_circle,
                  //   color: Colors.black26,
                  // ),
                  hintText: "Phone number",
                  hintStyle: TextStyle(color: Colors.black26),
                  filled: true,
                  fillColor: Colors.grey.shade400,
                  border: OutlineInputBorder(
                    borderSide: BorderSide.none,
                    borderRadius: BorderRadius.all(Radius.circular(40.0)),
                  ),
                  contentPadding:
                      EdgeInsets.symmetric(horizontal: 20.0, vertical: 16.0)),
            ),
          ),
          Card(
            margin: EdgeInsets.only(left: 30, right: 30, top: 20),
            elevation: 5,
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.all(Radius.circular(40))),
            child: TextField(
              decoration: InputDecoration(
                  prefixIcon: Icon(
                    Icons.lock,
                    color: Colors.black26,
                  ),
                  hintText: "Password",
                  hintStyle: TextStyle(
                    color: Colors.black26,
                  ),
                  filled: true,
                  fillColor: Colors.grey.shade400,
                  border: OutlineInputBorder(
                    borderSide: BorderSide.none,
                    borderRadius: BorderRadius.all(Radius.circular(40.0)),
                  ),
                  contentPadding:
                      EdgeInsets.symmetric(horizontal: 20.0, vertical: 16.0)),
            ),
          ),
          Card(
            margin: EdgeInsets.only(left: 30, right: 30, top: 20),
            elevation: 5,
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.all(Radius.circular(40))),
            child: TextField(
              decoration: InputDecoration(
                  prefixIcon: Icon(
                    Icons.lock,
                    color: Colors.black26,
                  ),
                  hintText: "Confirm Password",
                  hintStyle: TextStyle(
                    color: Colors.black26,
                  ),
                  filled: true,
                  fillColor: Colors.grey.shade400,
                  border: OutlineInputBorder(
                    borderSide: BorderSide.none,
                    borderRadius: BorderRadius.all(Radius.circular(40.0)),
                  ),
                  contentPadding:
                      EdgeInsets.symmetric(horizontal: 20.0, vertical: 16.0)),
            ),
          ),
          Container(
            width: 300,
            padding: EdgeInsets.all(30.0),
            child: RaisedButton(
              padding: EdgeInsets.symmetric(vertical: 16.0),
              color: Colors.purple,
              onPressed: () {},
              elevation: 5,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(40.0))),
              child: Text("Send OTP",
                  style: TextStyle(
                      color: Colors.white, fontWeight: FontWeight.bold)),
            ),
          ),
          // SizedBox(
          //   height: 20,
          // ),
          Text(
            'By logging in you agree to our Terms of Use and Privacy Policy',
            style: TextStyle(),
            textAlign: TextAlign.center,
          ),
          Align(
            alignment: Alignment.bottomCenter,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.end,
              children: <Widget>[
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Text(
                      "Already have an account?",
                      style: TextStyle(fontSize: 16),
                    ),
                    FlatButton(
                      child: Text("Sign In", style: TextStyle(fontSize: 16)),
                      textColor: Colors.purple.shade900,
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => LoginPage()));
                      },
                    )
                  ],
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
