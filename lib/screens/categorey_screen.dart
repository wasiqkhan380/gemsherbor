import 'package:flutter/material.dart';
import 'package:gemsharbor/constants/appcolor.dart';
import 'package:gemsharbor/constants/grideview.dart';
class CateGoreyScreen extends StatefulWidget {

  @override
  _CateGoreyScreenState createState() => _CateGoreyScreenState();
}

class _CateGoreyScreenState extends State<CateGoreyScreen> {

  String dropdownValue1 = 'Active';
  String dropdownValue2 = 'Certified';
  String dropdownValue3 = 'Fixed Price';
 String dropdownValue4 = 'Ending Soon';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(15.0),
        child: Column(
          children: [
            Container(
              // color: Colors.red,
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
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
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
            SizedBox(height: 10,),
            Row(
              children: [
              Text("Home >",style: TextStyle(fontSize: 14),),
              Text("Ruby",style: TextStyle(fontSize: 14,fontWeight: FontWeight.bold,color: AppColors.purPalColor),),
              ],
            ),
            SizedBox(height: 10,),
            Card(
              margin: EdgeInsets.zero,
              child: Column(
                children: [
                  Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Icon(Icons.view_list_rounded,color: AppColors.purPalColor,),
                      Center(
                        child: DropdownButton<String>(

                          value: dropdownValue1,
                          onChanged: (String? value) {
                            setState(() {
                                dropdownValue1 = value!;
                            });
                          },
                          items: <String>['Active','InActive',]
                              .map<DropdownMenuItem<String>>((String value) {
                            return DropdownMenuItem<String>(
                              value: value,
                              child: Text(value),
                            );
                          })
                              .toList(),
                        ),
                      ),
                    ],
                  ),
                  Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Icon(Icons.credit_card_outlined,color: AppColors.purPalColor,),
                      Center(
                        child: DropdownButton<String>(

                          value: dropdownValue2,
                          onChanged: (String? value) {
                            setState(() {
                                dropdownValue2 = value!;
                            });
                          },
                          items: <String>['Certified', 'UnCertified',]
                              .map<DropdownMenuItem<String>>((String value) {
                            return DropdownMenuItem<String>(
                              value: value,
                              child: Text(value),
                            );
                          })
                              .toList(),
                        ),
                      ),
                    ],
                  ),
                  Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Icon(Icons.filter_list_alt,color: AppColors.purPalColor,),
                      Center(
                        child: DropdownButton<String>(

                          value: dropdownValue3,
                          onChanged: (String? value) {
                            setState(() {
                              dropdownValue3 = value!;
                            });
                          },
                          items: <String>['Fixed Price', 'sale',]
                              .map<DropdownMenuItem<String>>((String value) {
                            return DropdownMenuItem<String>(
                              value: value,
                              child: Text(value),
                            );
                          })
                              .toList(),
                        ),
                      ),
                    ],
                  ),
                  Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Icon(Icons.compare_arrows,color: AppColors.purPalColor,),
                      Center(
                        child: DropdownButton<String>(

                          value: dropdownValue4,
                          onChanged: (String? value) {
                            setState(() {
                              dropdownValue4 = value!;
                            });
                          },
                          items: <String>['Ending Soon', 'TimeOut',]
                              .map<DropdownMenuItem<String>>((String value) {
                            return DropdownMenuItem<String>(
                              value: value,
                              child: Text(value),
                            );
                          })
                              .toList(),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
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

                    SizedBox(height: 10,),
                    Divider(thickness: 2,indent: 10,endIndent: 12,),
                    SizedBox(height: 10,),
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

    );
  }
}

