import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:gemsharbor/constants/appcolor.dart';
import 'package:gemsharbor/constants/grideview.dart';
import 'package:gemsharbor/screens/categorey_screen.dart';
// import 'package:gemsharbor/screens/vedioplayer.dart';
import 'package:getwidget/getwidget.dart';
class DetailScreen extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(10.0),
        child: ListView(
          children: [
            Scrollbar(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
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
                              InkWell(
                                  onTap: (){
                                    // Navigator.push(context, MaterialPageRoute(builder: (context)=>VideoPlayerScreen()));
                                  },
                                  child: Icon(Icons.filter_list_alt))
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                  Text("Item Information",style: TextStyle(fontSize: 16,color: AppColors.blueColor),),
                  Divider(thickness: 2,color: AppColors.blackColor,),
                  Row(
                    children: [
                      Text("Dimension"),
                      SizedBox(width: 25,),
                      Text("3.1 x 3.1 x 2.3mm ",style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold),),
                    ],
                  ),
                  SizedBox(height: 10,),
                  Row(
                    children: [
                      Text("Dimension"),
                      SizedBox(width: 25,),
                      Text("3.1 x 3.1 x 2.3mm ",style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold),),
                    ],
                  ),
                  SizedBox(height: 10,),
                  Row(
                    children: [
                      Text("Dimension"),
                      SizedBox(width: 25,),
                      Text("3.1 x 3.1 x 2.3mm ",style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold),),
                    ],
                  ),
                  SizedBox(height: 10,),
                  Row(
                    children: [
                      Text("Dimension"),
                      SizedBox(width: 25,),
                      Text("3.1 x 3.1 x 2.3mm ",style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold),),
                    ],
                  ),
                  SizedBox(height: 10,),
                  Divider(thickness: 2,color: AppColors.blueColor,),
                  SizedBox(height: 10,),
                  Text("MONTANA SAPPHIRE PARCEL ",style: TextStyle(fontSize: 16,color: AppColors.blueColor),),
                  SizedBox(height: 25,),
                  Text("This is the parcel of un treated  saphhires from montana usa",style: TextStyle(fontSize: 12)),

                  SizedBox(height: 10,),
                  Text("This is the parcel of un treated  saphhires from montana usa",style: TextStyle(fontSize: 12)),
                  SizedBox(height: 10,),
                  Text("This is the parcel of un treated  saphhires from montana usa",style: TextStyle(fontSize: 12)),
                  SizedBox(height: 10,),
                  Text("This is the parcel of un treated  saphhires from montana usa",style: TextStyle(fontSize: 12)),
                  SizedBox(height: 10,),
                  Divider(thickness: 2,color: AppColors.blueColor,),
                  SizedBox(height: 20,),
                  Text("You May Also Like",style: TextStyle(fontSize: 18,color: AppColors.blueColor,fontWeight: FontWeight.bold)),
                  ALlGemGridview(),
                  Divider(thickness: 2,color: AppColors.blueColor,),
                  Text("Recent Customer Feedback",style: TextStyle(fontSize: 18,color: AppColors.blueColor,fontWeight: FontWeight.bold)),
                  Card(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                      Row(
                        // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text("By ",),
                          Text("Flex john",style: TextStyle(color:AppColors.blueColor,fontWeight: FontWeight.bold),),
                          SizedBox(width: 40,),
                          Text("24/09/2021",),

                        ],
                      ),
                        SizedBox(height: 10,),
                        Row(
                          children: [
                            Icon(Icons.star),
                            Icon(Icons.star),
                            Icon(Icons.star_border),
                          ],
                        ),
                        SizedBox(height: 10,),
                        Text("5.2 CTS ALEXANDRITE - SPECIMAN FROM TANZANIA[STS2259]",
                              style: TextStyle(fontSize: 11,color: AppColors.blueColor,fontWeight: FontWeight.bold)),
                      Text("Colour change is definitely  there on one angle as the site picture show don't do\n"
                          "justics just as gem my as excepted damn. FAst shipping as Always.would oder again  ",
                        style: TextStyle(fontSize: 10),),
                        Image.asset("assets/3.png",scale: 4,),


                        SizedBox(height: 20,),
                        Row(
                          // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text("By ",),
                            Text("Flex john",style: TextStyle(color:AppColors.blueColor,fontWeight: FontWeight.bold),),
                            SizedBox(width: 40,),
                            Text("24/09/2021",),

                          ],
                        ),
                        SizedBox(height: 10,),
                        Row(
                          children: [
                            Icon(Icons.star),
                            Icon(Icons.star),
                            Icon(Icons.star_border),
                          ],
                        ),
                        SizedBox(height: 10,),
                        Text("5.2 CTS ALEXANDRITE - SPECIMAN FROM TANZANIA[STS2259]",
                            style: TextStyle(fontSize: 11,color: AppColors.blueColor,fontWeight: FontWeight.bold)),
                        Text("Colour change is definitely  there on one angle as the site picture show don't do\n"
                            "justics just as gem my as excepted damn. FAst shipping as Always.would oder again  ",
                          style: TextStyle(fontSize: 10),),
                        Image.asset("assets/4.png",scale: 2,),
                      ],
                    ),
                  ),
                  SizedBox(height: 10,),
                  Card(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text("By ",),
                            Text("Flex john",style: TextStyle(color:AppColors.blueColor,fontWeight: FontWeight.bold),),
                            SizedBox(width: 40,),
                            Text("24/09/2021",),

                          ],
                        ),
                        SizedBox(height: 10,),
                        Row(
                          children: [
                            Icon(Icons.star),
                            Icon(Icons.star),
                            Icon(Icons.star_border),
                          ],
                        ),
                        SizedBox(height: 10,),
                        Text("5.2 CTS ALEXANDRITE - SPECIMAN FROM TANZANIA[STS2259]",
                            style: TextStyle(fontSize: 11,color: AppColors.blueColor,fontWeight: FontWeight.bold)),
                        Text("Colour change is definitely  there on one angle as the site picture show don't do\n"
                            "justics just as gem my as excepted damn. FAst shipping as Always.would oder again  ",
                          style: TextStyle(fontSize: 10),),
                        Image.asset("assets/2.png",scale: 4,),


                      ],
                    ),
                  ),
                  SizedBox(height: 10,),
                  Card(
                    child: Column(
                      children: [
                        Text("\$ 3000.00 USD",
                            style: TextStyle(fontSize: 18,color: AppColors.blueColor,fontWeight: FontWeight.bold)),
                        Divider(thickness: 2,color: AppColors.blueColor,
                          indent: MediaQuery.of(context).size.width/3.5 ,
                          endIndent:  MediaQuery.of(context).size.width/3.5 ,
                        ),
                        SizedBox(height: 10,),
                        Divider(thickness: 1,color: AppColors.blueColor,),
                        SizedBox(height: 20,),
                        Row( mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            InkWell(
                              onTap: (){
                                // Navigator.push(context, MaterialPageRoute(builder: (context)=>
                              },
                              child: Container(
                                height: MediaQuery.of(context).size.height*0.05,
                                width:MediaQuery.of(context).size.width*0.4,
                                color: AppColors.blueColor,
                                child: Row(mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Icon(Icons.shopping_cart_outlined,color: AppColors.whiteColor,),
                                    SizedBox(width: 5,),
                                    Text("Add To Cart",style: TextStyle(color: AppColors.whiteColor),),
                                  ],
                                ),
                              ),
                            ),
                            InkWell(
                              onTap: (){
                                // Navigator.push(context, MaterialPageRoute(builder: (context)=>
                              },
                              child: Container(
                                height: MediaQuery.of(context).size.height*0.05,
                                width:MediaQuery.of(context).size.width*0.4,
                                color: AppColors.blueColor,
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,

                                  children: [
                                    Icon(Icons.compare_arrows_sharp,color: AppColors.whiteColor,),
                                    SizedBox(width: 5,),
                                    Text("Make a Offer",style: TextStyle(color: AppColors.whiteColor),),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                        Row(mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                          Icon(Icons.flight_takeoff_sharp,color: AppColors.blueColor,size:40,),
                            Text("Shipping Cost \$16.00",style: TextStyle(color:AppColors.blueColor),)
                        ],),
                        Text("21 Days Via Registered Shipping"),
                        SizedBox(height: 20,),
                        Row( mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                          InkWell(
                            onTap: (){
                              // Navigator.push(context, MaterialPageRoute(builder: (context)=>
                            },
                            child: Container(
                              height: MediaQuery.of(context).size.height*0.05,
                              width:MediaQuery.of(context).size.width*0.4,
                              color: AppColors.purPalColor,
                              child: Row(mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Icon(Icons.favorite_border,color: AppColors.whiteColor,),
                                  SizedBox(width: 5,),
                                  Text("Add To WishList",style: TextStyle(color: AppColors.whiteColor),),
                                ],
                              ),
                            ),
                          ),
                            InkWell(
                              onTap: (){
                                // Navigator.push(context, MaterialPageRoute(builder: (context)=>
                              },
                              child: Container(
                                height: MediaQuery.of(context).size.height*0.05,
                                width:MediaQuery.of(context).size.width*0.4,
                                color: AppColors.purPalColor,
                                child: Row(mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Icon(Icons.run_circle_outlined,color: AppColors.whiteColor,),
                                    SizedBox(width: 5,),
                                    Text("Ask a Question",
                                      style: TextStyle(color: AppColors.whiteColor),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                        SizedBox(height: 40,),
                        Divider(thickness: 1,color: AppColors.blueColor,),
                     Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                       children: [
                       Container(
                         width: MediaQuery.of(context).size.width*0.15,
                         height: MediaQuery.of(context).size.height*0.07,
                          decoration: BoxDecoration(
                            color: AppColors.blueColor,
                            borderRadius: BorderRadius.circular(30)
                            // image: DecorationImage(image: AssetImage("assets/1.png"))
                          ),
                          child: Image.asset("assets/facebook1.png",scale: 1.3,),
                       ),

                         Container(
                           width: MediaQuery.of(context).size.width*0.15,
                           height: MediaQuery.of(context).size.height*0.07,
                           decoration: BoxDecoration(
                               color: AppColors.blueColor,
                               borderRadius: BorderRadius.circular(30)
                             // image: DecorationImage(image: AssetImage("assets/1.png"))
                           ),
                           child: Image.asset("assets/twitter.png",scale: 1.3,color: Colors.white,),
                         ),

                         Container(
                           width: MediaQuery.of(context).size.width*0.15,
                           height: MediaQuery.of(context).size.height*0.07,
                           decoration: BoxDecoration(
                               color: AppColors.blueColor,
                               borderRadius: BorderRadius.circular(30)
                             // image: DecorationImage(image: AssetImage("assets/1.png"))
                           ),
                           child: Image.asset("assets/youtube.png",scale: 1.3,),
                         ),

                         Container(
                           width: MediaQuery.of(context).size.width*0.15,
                           height: MediaQuery.of(context).size.height*0.07,
                           decoration: BoxDecoration(
                               color: AppColors.blueColor,
                               borderRadius: BorderRadius.circular(30)
                             // image: DecorationImage(image: AssetImage("assets/1.png"))
                           ),
                           child: Image.asset("assets/pintrest.png",scale: 1.4,),
                         ),
                       ],
                     ),

                      ],
                    ),
                  ),
                  SizedBox(height: 10,),
                  Card(
                    child:
                    Column(
                      children: [
                        SizedBox(height: 10,),
                        Text("Featured Product",
                            style: TextStyle(fontSize: 18,color: AppColors.blueColor,fontWeight: FontWeight.bold)),
                        Divider(thickness: 2,color: AppColors.blueColor,
                          indent: MediaQuery.of(context).size.width/4 ,
                          endIndent:  MediaQuery.of(context).size.width/4 ,
                        ),
                    SizedBox(height: 10,),
                    Divider(thickness: 1,color: AppColors.greyColor,),
                        SizedBox(height: 10,),
                        GFCarousel(
                          items: [
                            // Card(
                            //   child:Container(
                            //     height: 180,
                            //     width: double.infinity,
                            //     color: Colors.white,
                            //     child: Row(
                            //       children: [
                            //         Expanded(
                            //           child: Container(
                            //             // alignment: Alignment.topLeft,
                            //             child: Padding(
                            //               padding: const EdgeInsets.all(8.0),
                            //               child: Column(
                            //                 children: [
                            //                   ListTile(
                            //                     title: Text("23.87 ct intense Red Rubrllite\n"
                            //                         "Tourmaline Mozambique ",style: TextStyle(fontSize: 11),),
                            //                     subtitle: Text("5.42 Color Changes GIA Certified Alexandrite\n"
                            //                         "Natural Oval Unheated Gemstones (176390)",style: TextStyle(fontSize: 7),),
                            //                   ),
                            //                   Padding(
                            //                     padding: const EdgeInsets.only(left: 10),
                            //                     child: Row(children: [
                            //                       Text("S4,000.00"),
                            //                     ],),
                            //                   ),
                            //                   Padding(
                            //                     padding: const EdgeInsets.only(left: 10),
                            //                     child: Row(
                            //                       // mainAxisAlignment: MainAxisAlignment.start,
                            //                       children: [
                            //                         ElevatedButton(
                            //                           child:Text("Buy Now"),
                            //                           onPressed: ()
                            //                           {},
                            //                         ),
                            //
                            //                       ],
                            //                     ),
                            //                   ),
                            //                 ],
                            //               ),
                            //             ),
                            //           ),
                            //         ),
                            //         Center(
                            //           child: Container(
                            //             child:Image.asset("assets/3.png",scale: 3,),
                            //           ),
                            //         ),
                            //       ],
                            //     ),
                            //   ),
                            //   elevation: 8,
                            //   margin: EdgeInsets.all(8),
                            // ),
                            // Card(
                            //   child:Container(
                            //     height: 180,
                            //     width: double.infinity,
                            //     color: Colors.white,
                            //     child: Row(
                            //       children: [
                            //         Expanded(
                            //           child: Container(
                            //             // alignment: Alignment.topLeft,
                            //             child: Column(
                            //               children: [
                            //                 ListTile(
                            //                   title: Text("23.87 ct intense Red Rubrllite\n"
                            //                       "Tourmaline Mozambique ",style: TextStyle(fontSize: 11),),
                            //                   subtitle: Text("5.42 Color Changes GIA Certified Alexandrite\n"
                            //                       "Natural Oval Unheated Gemstones (176390)",style: TextStyle(fontSize: 7),),
                            //                 ),
                            //                 Padding(
                            //                   padding: const EdgeInsets.only(left: 10),
                            //                   child: Row(children: [
                            //                     Text("\$4,000.00"),
                            //                   ],),
                            //                 ),
                            //                 Padding(
                            //                   padding: const EdgeInsets.only(left: 10),
                            //                   child: Row(
                            //                     // mainAxisAlignment: MainAxisAlignment.start,
                            //                     children: [
                            //                       ElevatedButton(
                            //                         child:Text("Buy Now"),
                            //                         onPressed: ()
                            //                         {},
                            //                       ),
                            //
                            //                     ],
                            //                   ),
                            //                 ),
                            //               ],
                            //             ),
                            //           ),
                            //         ),
                            //         Center(
                            //           child: Container(
                            //             child:Image.asset("assets/1.png",scale: 3,),
                            //           ),
                            //         ),
                            //       ],
                            //     ),
                            //   ),
                            //   elevation: 8,
                            //   margin: EdgeInsets.all(8),
                            // ),
                            Padding(
                              padding: const EdgeInsets.symmetric(horizontal: 35),
                              child: Card(
                                child:Column(crossAxisAlignment: CrossAxisAlignment.start ,
                                  children: [
                                    Center(child: Image.asset("assets/1.png",scale: 2.5,)),
                                    SizedBox(height: 10,),
                                    Text("Featured Product",
                                        style: TextStyle(fontSize: 15,color: AppColors.blueColor,fontWeight: FontWeight.bold)),
                                    Text("5.42 ct color Change GIA \n"
                                        "Certified ALEXANDRITE Natural ",
                                        style: TextStyle(fontSize: 12,color: AppColors.greyColor,),
                                    ),
                                    Row(
                                       mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      children: [
                                          Icon(Icons.handyman_outlined,color:AppColors.pinkColor,),
                                        Text("\$32.00"),
                                        Text("3d 22h",)
                                    ],),
                                    Divider(thickness: 1,),
                                    Text("\$324.00")

                                  ],
                                ),
                                // Container(
                                //
                                //   height: 180,
                                //   width: double.infinity,
                                //   color: Colors.red,
                                //   child: Row(
                                //     children: [
                                //       Expanded(
                                //         child: Container(
                                //           // alignment: Alignment.topLeft,
                                //           child: Column(
                                //
                                //             children: [
                                //               ListTile(
                                //                 title: Text("23.87 ct intense Red Rubrllite\n"
                                //                     "Tourmaline Mozambique ",style: TextStyle(fontSize: 13),),
                                //                 subtitle: Text("5.42 Color Changes GIA Certified Alexandrite\n"
                                //                     "Natural Oval Unheated Gemstones (176390)",style: TextStyle(fontSize: 7),),
                                //               ),
                                //               Padding(
                                //                 padding: const EdgeInsets.only(left: 10),
                                //                 child: Row(children: [
                                //                   Text("S4,000.00"),
                                //                 ],),
                                //               ),
                                //               Padding(
                                //                 padding: const EdgeInsets.only(left: 10),
                                //                 child: Row(
                                //                   // mainAxisAlignment: MainAxisAlignment.start,
                                //                   children: [
                                //                     ElevatedButton(
                                //                       child:Text("Buy Now"),
                                //                       onPressed: ()
                                //                       {},
                                //                     ),
                                //
                                //                   ],
                                //                 ),
                                //               ),
                                //             ],
                                //           ),
                                //         ),
                                //       ),
                                //       Center(
                                //         child: Container(
                                //           child:Image.asset("assets/2.png",scale: 3,),
                                //         ),
                                //       ),
                                //     ],
                                //   ),
                                // ),
                                elevation: 8,
                                margin: EdgeInsets.all(8),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.symmetric(horizontal: 35),
                              child: Card(
                                child:Column(crossAxisAlignment: CrossAxisAlignment.start ,
                                  children: [
                                    Center(child: Image.asset("assets/2.png",scale: 2.5,)),
                                    SizedBox(height: 10,),
                                    Text("Featured Product",
                                        style: TextStyle(fontSize: 15,color: AppColors.blueColor,fontWeight: FontWeight.bold)),
                                    Text("5.42 ct color Change GIA \n"
                                        "Certified ALEXANDRITE Natural ",
                                      style: TextStyle(fontSize: 12,color: AppColors.greyColor,),
                                    ),
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      children: [
                                        Icon(Icons.handyman_outlined,color:AppColors.pinkColor,),
                                        Text("\$32.00"),
                                        Text("3d 22h",)
                                      ],),
                                    Divider(thickness: 1,),
                                    Text("\$324.00")

                                  ],
                                ),
                                // Container(
                                //
                                //   height: 180,
                                //   width: double.infinity,
                                //   color: Colors.red,
                                //   child: Row(
                                //     children: [
                                //       Expanded(
                                //         child: Container(
                                //           // alignment: Alignment.topLeft,
                                //           child: Column(
                                //
                                //             children: [
                                //               ListTile(
                                //                 title: Text("23.87 ct intense Red Rubrllite\n"
                                //                     "Tourmaline Mozambique ",style: TextStyle(fontSize: 13),),
                                //                 subtitle: Text("5.42 Color Changes GIA Certified Alexandrite\n"
                                //                     "Natural Oval Unheated Gemstones (176390)",style: TextStyle(fontSize: 7),),
                                //               ),
                                //               Padding(
                                //                 padding: const EdgeInsets.only(left: 10),
                                //                 child: Row(children: [
                                //                   Text("S4,000.00"),
                                //                 ],),
                                //               ),
                                //               Padding(
                                //                 padding: const EdgeInsets.only(left: 10),
                                //                 child: Row(
                                //                   // mainAxisAlignment: MainAxisAlignment.start,
                                //                   children: [
                                //                     ElevatedButton(
                                //                       child:Text("Buy Now"),
                                //                       onPressed: ()
                                //                       {},
                                //                     ),
                                //
                                //                   ],
                                //                 ),
                                //               ),
                                //             ],
                                //           ),
                                //         ),
                                //       ),
                                //       Center(
                                //         child: Container(
                                //           child:Image.asset("assets/2.png",scale: 3,),
                                //         ),
                                //       ),
                                //     ],
                                //   ),
                                // ),
                                elevation: 8,
                                margin: EdgeInsets.all(8),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.symmetric(horizontal: 35),
                              child: Card(
                                child:Column(crossAxisAlignment: CrossAxisAlignment.start ,
                                  children: [
                                    Center(child: Image.asset("assets/3.png",scale: 2.5,)),
                                    SizedBox(height: 10,),
                                    Text("Featured Product",
                                        style: TextStyle(fontSize: 15,color: AppColors.blueColor,fontWeight: FontWeight.bold)),
                                    Text("5.42 ct color Change GIA \n"
                                        "Certified ALEXANDRITE Natural ",
                                      style: TextStyle(fontSize: 12,color: AppColors.greyColor,),
                                    ),
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      children: [
                                        Icon(Icons.handyman_outlined,color:AppColors.pinkColor,),
                                        Text("\$32.00"),
                                        Text("3d 22h",)
                                      ],),
                                    Divider(thickness: 1,),
                                    Text("\$324.00")

                                  ],
                                ),
                                // Container(
                                //
                                //   height: 180,
                                //   width: double.infinity,
                                //   color: Colors.red,
                                //   child: Row(
                                //     children: [
                                //       Expanded(
                                //         child: Container(
                                //           // alignment: Alignment.topLeft,
                                //           child: Column(
                                //
                                //             children: [
                                //               ListTile(
                                //                 title: Text("23.87 ct intense Red Rubrllite\n"
                                //                     "Tourmaline Mozambique ",style: TextStyle(fontSize: 13),),
                                //                 subtitle: Text("5.42 Color Changes GIA Certified Alexandrite\n"
                                //                     "Natural Oval Unheated Gemstones (176390)",style: TextStyle(fontSize: 7),),
                                //               ),
                                //               Padding(
                                //                 padding: const EdgeInsets.only(left: 10),
                                //                 child: Row(children: [
                                //                   Text("S4,000.00"),
                                //                 ],),
                                //               ),
                                //               Padding(
                                //                 padding: const EdgeInsets.only(left: 10),
                                //                 child: Row(
                                //                   // mainAxisAlignment: MainAxisAlignment.start,
                                //                   children: [
                                //                     ElevatedButton(
                                //                       child:Text("Buy Now"),
                                //                       onPressed: ()
                                //                       {},
                                //                     ),
                                //
                                //                   ],
                                //                 ),
                                //               ),
                                //             ],
                                //           ),
                                //         ),
                                //       ),
                                //       Center(
                                //         child: Container(
                                //           child:Image.asset("assets/2.png",scale: 3,),
                                //         ),
                                //       ),
                                //     ],
                                //   ),
                                // ),
                                elevation: 8,
                                margin: EdgeInsets.all(8),
                              ),
                            ),

                          ],
                          height: 279.0,
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

                      ],
                    ),
                  ),
                  Card(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        SizedBox(height: 10,),
                        Text("Audit Information",
                          style: TextStyle(
                              color: AppColors.blueColor,
                              fontSize: 18,
                              fontWeight: FontWeight.bold),),
                        Divider(thickness: 2,color: AppColors.blueColor,
                          indent: MediaQuery.of(context).size.width/4 ,
                          endIndent:  MediaQuery.of(context).size.width/4 ,
                        ),
                        SizedBox(height: 20,),
                        Text("The Gems Sheriff program allows \n"
                            "Our member to request an audit on \n"
                            "any auction which is completed by an\n"
                            "independent gemologist who assesses \n"
                            "the accuracy of the  item description\n"
                            "and Pictures",),

                        SizedBox(height: 30,),
                      ],
                    ),
                  ),
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
          ],
        ),
      ),
    );
  }
}
