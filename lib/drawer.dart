import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:gemsharbor/constants/appcolor.dart';
class DrawerPage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return  SafeArea(
      child: Drawer(
        child: ListView(
          children: <Widget>[
            Card(
              color: AppColors.whiteColor,
              child: SingleChildScrollView(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  // mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    CircleAvatar(backgroundColor: AppColors.pinkColor,
                      radius: MediaQuery.of(context).size.width*0.20,
                      child: CircleAvatar(backgroundColor: AppColors.whiteColor,
                        radius: MediaQuery.of(context).size.width*0.19,
                        // backgroundImage:AssetImage("assets/twitter.png",),
                        child: Image.asset("assets/twitter.png",fit: BoxFit.cover,),
                      ),
                    ),
                   SizedBox(height: 10,),
                   Text("WASIQ Khan", style: TextStyle(
                       color:AppColors.blueColor,
                       fontSize: 16,
                       fontWeight: FontWeight.bold
                   ),),
                    SizedBox(height: 10,),
                   Text("Wasiqkhan380.wk@gmail.com",
                     style: TextStyle(
                         color:AppColors.blueColor,
                       fontSize: 16,
                       fontWeight: FontWeight.bold
                     ),
                   ),

                  ],
                ),
              ),
            ),
            ListTile(
              // leading: Icon(Icons.home_outlined),
              title:Text("Categories",
                style: TextStyle(
                    color:AppColors.blueColor,
                    fontStyle: FontStyle.italic,
                    fontSize: 16),
              ) ,
              onTap: (){
                // Navigator.push(context, MaterialPageRoute(builder: (context)=>IstScreen()));
              },
            ),
            ListTile(
              // leading: Icon(Icons.check_box_outline_blank_outlined),
              title:Text("View all Categories",
                style: TextStyle(
                    color:AppColors.pinkColor,
                fontSize: 16,
                  fontWeight: FontWeight.bold
                ),) ,
              onTap: (){
                // Navigator.push(context, MaterialPageRoute(builder: (context)=>ProductScreen()));
              },
            ),
            ListTile(
              // leading: Icon(Icons.category),
              title:Text("Alexandrite") ,
              onTap: (){
                // Navigator.push(context, MaterialPageRoute(builder: (context)=>ProductList()));
              },
            ),
            ListTile(
              // leading: Icon(Icons.settings),
              title:Text("Amethyst") ,
              onTap: (){
                // Navigator.push(context, MaterialPageRoute(builder: (context)=>Setting()));
              },),
            ListTile(
              // leading: Icon(Icons.logout),
              title:Text("Emerald") ,
              onTap: (){
                // Navigator.push(context, MaterialPageRoute(builder: (context)=>LoginScreen()));
              },
            ),
            ListTile(
              // leading: Icon(Icons.logout),
              title:Text("Rubellite") ,
              onTap: (){
                // Navigator.push(context, MaterialPageRoute(builder: (context)=>LoginScreen()));
              },
            ),
            ListTile(
              // leading: Icon(Icons.logout),
              title:Text("Register ",
                style: TextStyle(
                    color:AppColors.blueColor,
                    fontWeight: FontWeight.w400,
                    fontSize: 20),
              ) ,
              onTap: (){
                // Navigator.push(context, MaterialPageRoute(builder: (context)=>LoginScreen()));
              },
            ),
            ListTile(
              // leading: Icon(Icons.logout),
              title:Text("Login",
                style: TextStyle(
                    color:AppColors.blueColor,
                    fontWeight: FontWeight.w400,
                    fontSize: 20),
              ) ,
              onTap: (){
                // Navigator.push(context, MaterialPageRoute(builder: (context)=>LoginScreen()));
              },
            ),
          ],
        ),
      ),
    );
  }
}
