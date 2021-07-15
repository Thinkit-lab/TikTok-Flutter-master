/**
 * Author: flutterdevguy
 * profile: https://github.com/Thinkit-lab
  */

import 'package:flutter/material.dart';
import 'package:get_it/get_it.dart';
import 'package:tiktok_flutter/screens/feed_screen.dart';
import 'package:tiktok_flutter/screens/signup_screen.dart';

class LoginPage extends StatefulWidget {
  // static final String path = "lib/src/pages/login/login3.dart";
  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
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
                      
                      Container(
                        width: 300,
                        padding: EdgeInsets.all(30.0),
                        child: RaisedButton(
                          padding: EdgeInsets.symmetric(vertical: 16.0),
                          color: Colors.purple,
                          onPressed: () {},
                          elevation: 5,
                          shape: RoundedRectangleBorder(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(40.0))),
                          child: GestureDetector(
                            onTap: (){
                              Navigator.push(context, MaterialPageRoute(builder: (context)=>FeedScreen()));
                            },
                                                      child: Text("Login",
                                style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold)),
                          ),
                        ),
                      ),
                      Text("Forgot your password?",
                          style: TextStyle(color: Colors.black)),
                          SizedBox(
                            height: 30,
                          ),
                Align(
                  alignment: Alignment.bottomCenter,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: <Widget>[
                      Text(
                        "or, connect with",
                        style: TextStyle( fontSize: 16),
                        ),
                      SizedBox(
                        height: 20.0,
                      ),
                      Row(
                        children: <Widget>[
                          SizedBox(
                            width: 20.0,
                          ),
                          Expanded(
                            child: RaisedButton(
                              child: Text("Facebook",style: TextStyle(fontSize: 18)),
                              textColor: Colors.white,
                              color: Colors.purple,
                              shape: RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(40)),
                              ),
                              onPressed: () {},
                            ),
                          ),
                          SizedBox(
                            width: 10.0,
                          ),
                          Expanded(
                            child: RaisedButton(
                              child: Text("Google",style: TextStyle(fontSize: 18),),
                              textColor: Colors.white,
                              color: Colors.purple.shade400,
                              shape: RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(40)),
                              ),
                              onPressed: () {},
                            ),
                          ),
                          SizedBox(
                            width: 20.0,
                          ),
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Text("Dont have an account?", style: TextStyle(fontSize: 16),),
                          FlatButton(
                            child: Text("Sign Up",style: TextStyle(fontSize: 16)),
                            textColor: Colors.purple.shade900,
                            onPressed: () {
                              Navigator.push(context, MaterialPageRoute(builder: (context)=>SignUpPage()));
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