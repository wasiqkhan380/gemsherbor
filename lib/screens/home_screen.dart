import 'package:flutter/material.dart';
import 'package:gemsharbor/constants/appcolor.dart';
import 'package:gemsharbor/constants/grideview.dart';
import 'package:gemsharbor/drawer.dart';
import 'package:gemsharbor/screens/categorey_screen.dart';
import 'package:getwidget/getwidget.dart';

class HomeScreen extends StatefulWidget {


  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  final GlobalKey<ScaffoldState> _key = GlobalKey();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: _key,
      body:Padding(
        padding: const EdgeInsets.all(15.0),
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
                        Text(
                          "Home",
                          style: TextStyle(
                            color: Colors.blueAccent,
                            fontSize: 16.0,
                          ),
                        ),
                        InkWell(
                          onTap: (){
                            Navigator.push(context, MaterialPageRoute(builder: (context)=>CateGoreyScreen()));
                          },
                          child: Text(
                            "Browser",
                            style: TextStyle(
                              fontSize: 16.0,
                            ),
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
                    Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          width: MediaQuery.of(context).size.width*0.7,
                          child: TextFormField(
                            decoration: InputDecoration(
                              hintText: "search",
                              prefixIcon: Icon(
                                Icons.search,
                                color: Colors.pink,
                              ),
                            ),
                          ),
                        ),
                        Icon(Icons.filter_list_alt)
                      ],
                    )
                  ],
                ),
              ),
            ),
           GFCarousel(
              items: [
                Card(
                  child:Container(
                    height: 180,
                    width: double.infinity,
                    color: Colors.white,
                    child: Row(
                      children: [
                        Expanded(
                          child: Container(
                            // alignment: Alignment.topLeft,
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Column(
                                children: [
                                  ListTile(
                                    title: Text("23.87 ct intense Red Rubrllite\n"
                                        "Tourmaline Mozambique ",style: TextStyle(fontSize: 11),),
                                    subtitle: Text("5.42 Color Changes GIA Certified Alexandrite\n"
                                        "Natural Oval Unheated Gemstones (176390)",style: TextStyle(fontSize: 7),),
                                  ),
                                  Padding(
                                      padding: const EdgeInsets.only(left: 10),
                                    child: Row(children: [
                                      Text("S4,000.00"),
                                    ],),
                                  ),
                                  Padding(
                                   padding: const EdgeInsets.only(left: 10),
                                    child: Row(
                                      // mainAxisAlignment: MainAxisAlignment.start,
                                      children: [
                                        ElevatedButton(
                                          child:Text("Buy Now"),
                                          onPressed: ()
                                          {},
                                        ),

                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        Center(
                          child: Container(
                            child:Image.asset("assets/3.png",scale: 3,),
                          ),
                        ),
                      ],
                    ),
                  ),
                  elevation: 8,
                  margin: EdgeInsets.all(8),
                ),
                Card(
                  child:Container(
                    height: 180,
                    width: double.infinity,
                    color: Colors.white,
                    child: Row(
                      children: [
                        Expanded(
                          child: Container(
                            // alignment: Alignment.topLeft,
                            child: Column(
                              children: [
                                ListTile(
                                  title: Text("23.87 ct intense Red Rubrllite\n"
                                      "Tourmaline Mozambique ",style: TextStyle(fontSize: 11),),
                                  subtitle: Text("5.42 Color Changes GIA Certified Alexandrite\n"
                                      "Natural Oval Unheated Gemstones (176390)",style: TextStyle(fontSize: 7),),
                                ),
                                Padding(
                                 padding: const EdgeInsets.only(left: 10),
                                  child: Row(children: [
                                    Text("\$4,000.00"),
                                  ],),
                                ),
                                Padding(
                                 padding: const EdgeInsets.only(left: 10),
                                  child: Row(
                                    // mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      ElevatedButton(
                                        child:Text("Buy Now"),
                                        onPressed: ()
                                        {},
                                      ),

                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Center(
                          child: Container(
                            child:Image.asset("assets/1.png",scale: 3,),
                          ),
                        ),
                      ],
                    ),
                  ),
                  elevation: 8,
                  margin: EdgeInsets.all(8),
                ),
                Card(
                  child:Container(
                    height: 180,
                    width: double.infinity,
                    color: Colors.white,
                    child: Row(
                      children: [
                        Expanded(
                          child: Container(
                            // alignment: Alignment.topLeft,
                            child: Column(
                              children: [
                                ListTile(
                                  title: Text("23.87 ct intense Red Rubrllite\n"
                                      "Tourmaline Mozambique ",style: TextStyle(fontSize: 11),),
                                  subtitle: Text("5.42 Color Changes GIA Certified Alexandrite\n"
                                      "Natural Oval Unheated Gemstones (176390)",style: TextStyle(fontSize: 7),),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 10),
                                  child: Row(children: [
                                    Text("S4,000.00"),
                                  ],),
                                ),
                                Padding(
                                padding: const EdgeInsets.only(left: 10),
                                  child: Row(
                                    // mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      ElevatedButton(
                                        child:Text("Buy Now"),
                                        onPressed: ()
                                        {},
                                      ),

                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Center(
                          child: Container(
                            child:Image.asset("assets/2.png",scale: 3,),
                          ),
                        ),
                      ],
                    ),
                  ),
                  elevation: 8,
                  margin: EdgeInsets.all(8),
                ),

              ],
                height: 220.0,
                aspectRatio: 16/9,
                viewportFraction: 1.0,
                // initialPage: 0,
                enableInfiniteScroll: true,
                 reverse: false,
                 autoPlay: true,
                 autoPlayInterval: Duration(seconds: 3),
                // autoPlayAnimationDuration: Duration(milliseconds: 800),
                 autoPlayCurve: Curves.fastOutSlowIn,
                pagination: true,
                activeIndicator:Colors.purple,
                passiveIndicator: Colors.grey,
                 // onPageChanged: callbackFunction,
                scrollDirection: Axis.horizontal,

            ),
         Expanded(
           child: Scrollbar(
             child: ListView(
               shrinkWrap: true,
               children: [
                 GridViewBuilder(),
                 SizedBox(height: 10,),
                 Divider(thickness: 2,indent: 10,endIndent: 12,),
                 SizedBox(height: 10,),
                 Padding(
                   padding: const EdgeInsets.all(8.0),
                   child: Text("Ruby",style: TextStyle(fontSize: 16,fontWeight:FontWeight.bold,color: AppColors.blueColor),),
                 ),
                 RubyGridView(),
                 SizedBox(height: 30,),

                 Padding(
                   padding: const EdgeInsets.all(8.0),
                   child: Text("Garlet",style: TextStyle(fontSize: 16,fontWeight:FontWeight.bold,color: AppColors.blueColor),),
                 ),
                 GarLetGridView(),
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


          ],
        ),
      ),
      drawerEnableOpenDragGesture: true,
      drawer: DrawerPage(),
    );
  }
}
