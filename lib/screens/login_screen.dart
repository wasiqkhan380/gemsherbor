import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:gemsharbor/constants/decoration.dart';
import 'package:gemsharbor/screens/Registration_screen.dart';
import 'package:gemsharbor/screens/home_screen.dart';

class LoginScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Center(
                              child: Image.asset(
                            "assets/gemsharbor.png",
                            scale: 3,
                          )),
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Icon(
                            Icons.menu,
                            size: 25.0,
                          ),
                          InkWell(
                            onTap: (){
                              Navigator.push(context, MaterialPageRoute(builder: (context)=>HomeScreen()));
                            },
                            child: Text(
                              "Home",
                              style: TextStyle(
                                color: Colors.blueAccent,
                                fontSize: 16.0,
                              ),
                            ),
                          ),
                          Text(
                            "Browser",
                            style: TextStyle(
                              fontSize: 16.0,
                            ),
                          ),
                          Icon(
                            Icons.shopping_cart_outlined,
                            size: 20.0,
                          ),
                          Icon(
                            Icons.person_outline_sharp,
                            size: 20.0,
                          ),
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 30),
                        child: TextFormField(
                          decoration: InputDecoration(
                            hintText: "search",
                            prefixIcon: Icon(
                              Icons.search,
                              color: Colors.pink,
                            ),
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              ),
              Container(
                  width: double.infinity,
                  margin: const EdgeInsets.all(15.0),
                  padding: const EdgeInsets.all(30.0),
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Center(
                          child: Text(
                        "Log In",
                        style: TextStyle(
                            fontSize: 16,
                            color: Colors.blue,
                            fontWeight: FontWeight.w700),
                      )),
                      SizedBox(height: 10,),
                      Text(
                        "User name or email*",
                        style: TextStyle(
                          fontSize: 12,
                          color: Colors.blue,
                        ),
                      ),
                      SizedBox(height: 10,),
                      Material(
                        borderRadius: BorderRadius.circular(15),
                        elevation: 1.0,
                        child: TextFormField(
                            decoration: KTextFieldDecoration.copyWith(
                                hintText: "email or name")),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        "password*",
                        style: TextStyle(
                          fontSize: 12,
                          color: Colors.blue,
                        ),
                      ),
                      SizedBox(height: 10,),
                      Material(
                        borderRadius: BorderRadius.circular(15),
                        elevation: 1.0,
                        child: TextFormField(
                          decoration:
                              KTextFieldDecoration.copyWith(hintText: "password"),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Container(
                          alignment: Alignment.centerRight,
                          child: Text(
                            "User name or email*",
                            style: TextStyle(
                              fontSize: 12,
                              color: Colors.blue,
                            ),
                          )),
                      Center(
                        child: ElevatedButton(
                            style: ButtonStyle(
                                shape: MaterialStateProperty.all<
                                        RoundedRectangleBorder>(
                                    RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(18.0),
                            ))),
                            onPressed: () {
                              Navigator.push(context,MaterialPageRoute(builder: (context)=>RegistrationScreen()));
                            },
                            child: Text(
                              "Login",
                              style: kSendButtonTextStyle,
                            )),
                      ),
                      Center(
                          child: Text(
                        "OR",
                        style: TextStyle(
                            fontWeight: FontWeight.w700,
                            fontStyle: FontStyle.italic,
                            fontSize: 15,
                            color: Colors.blue),
                      )),
                      Center(
                        child: ElevatedButton(
                            style: ButtonStyle(
                                shape: MaterialStateProperty.all<
                                    RoundedRectangleBorder>(
                                    RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(18.0),
                                    ))),
                            onPressed: () {},
                            child: Row(mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Image.asset("assets/facebook.png",scale: 1.3,),
                                Text(
                                  "Sign in using facebook",
                                  style: kSendButtonTextStyle.copyWith(color: Colors.white),
                                ),
                              ],
                            )),
                      ),
                    ],
                  )),
              SizedBox(height: 30,),

              Text("About us Contact us   Privacy Policy",
                style: TextStyle(fontSize: 20,fontWeight: FontWeight.w600,color: Colors.black38),),
              SizedBox(height: 10,),
              Text("Copyright 2021 Gems Herbor. All Rights Reserved.\n"
                  "Part of this web page may be reproduced in any way\n"
                  "without the prior written permission of Gems Harbor.",
                style: TextStyle(color: Colors.black38),)
            ],
          ),
        ),
      ),
    );
  }
}
