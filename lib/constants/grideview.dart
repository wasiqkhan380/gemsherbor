import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:gemsharbor/constants/appcolor.dart';
import 'package:gemsharbor/screens/detail_Screen.dart';

class GridViewBuilder extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return  Scrollbar(
      child:
      MediaQuery.removePadding(
          context: context,
          removeTop: true,
          child: GridView.builder(
            physics: NeverScrollableScrollPhysics(),
              shrinkWrap: true,
              gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2,
              ),
              itemCount: 4,
              itemBuilder: (BuildContext context, int index) {
                return Card(
                  child: Column(
                    children: [
                      Image.asset("assets/1.png",scale: 6,),
                      Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                        Expanded(
                          child: Text("Natural Trapiche Ruby",
                            style: TextStyle(fontSize: 10,fontWeight: FontWeight.bold),
                          overflow: TextOverflow.ellipsis,
                          ),
                        ),
                        Container(
                          decoration: BoxDecoration(
                              color: AppColors.blueColor,
                              borderRadius: BorderRadius.circular(5)),
                          height: 30,
                          child: TextButton(onPressed: (){
                            Navigator.push(context, MaterialPageRoute(builder: (context)=>DetailScreen()));
                          }, child:Text("Featured")),
                        )
                      ],),
                       SizedBox(height: 10,),
                      Row(children: [
                        Text("5.34 color change  GIA Certified alexandrite\n"
                            "Natural Oval Unheated",style: TextStyle(fontSize: 7),)
                      ],),
                       SizedBox(height: 5),
                      Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Icon(Icons.security,color: AppColors.blueColor,size: 29,),
                          Icon(Icons.shopping_bag_outlined,color: AppColors.pinkColor,size: 29),
                          Text('22.234.00',style: TextStyle(fontSize: 6),),
                          Icon(Icons.compare_arrows,color: AppColors.purPalColor,size: 29),
                        ],),

                    ],
                  ),
                );
              }
          ),
        ),
    );
  }
}
class RubyGridView extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return  Scrollbar(
      child: MediaQuery.removePadding(
        context: context,
        removeTop: true,
        child: GridView.builder(
            physics: NeverScrollableScrollPhysics(),
            shrinkWrap: true,
            gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 2,
            ),
            itemCount: 4,
            itemBuilder: (BuildContext context, int index) {
              return Padding(
                padding: const EdgeInsets.symmetric(horizontal: 5),
                child: Card(
                  child: Column(
                    children: [
                      Image.asset("assets/2.png",scale: 4,),
                      Row(
                        children: [
                          Text("Natural Trapiche Ruby",style: TextStyle(fontSize: 6),
                            overflow: TextOverflow.ellipsis,
                          ),
                          // Container(
                          //   decoration: BoxDecoration(
                          //       color: AppColors.blueColor,
                          //       borderRadius: BorderRadius.circular(5)),
                          //   height: 30,
                          //   child: TextButton(onPressed: (){
                          //
                          //   }, child:Text("Featured")),
                          // )
                        ],),
                       SizedBox(height: 10,),
                      Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                        Text("5.34 color change  GIA Certified alexandrite\n"
                            "Natural Oval Unheated",style: TextStyle(fontSize: 5),)
                      ],),
                       SizedBox(height: 10),
                      Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Icon(Icons.security_sharp,color:AppColors.purPalColor,),
                          Icon(Icons.handyman_outlined,color: AppColors.pinkColor,),
                          Text('\$22.234.00',style: TextStyle(fontSize: 9),),
                          Text("3d 22h")
                        ],),

                    ],
                  ),
                ),
              );
            }
        ),
      ),
    );
  }
}
class GarLetGridView extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return  Scrollbar(
      child: MediaQuery.removePadding(
        context: context,
        removeTop: true,
        child: GridView.builder(
            physics: NeverScrollableScrollPhysics(),
            shrinkWrap: true,
            gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 2,
            ),
            itemCount: 4,
            itemBuilder: (BuildContext context, int index) {
              return Padding(
                padding: const EdgeInsets.symmetric(horizontal: 5),
                child: Card(
                  child: Column(
                    children: [
                        Image.asset("assets/3.png",scale: 4,fit: BoxFit.cover,),
                      Row(
                        children: [
                          InkWell(
                            onTap: (){
                              Navigator.push(context,MaterialPageRoute(builder: (context)=>DetailScreen()));
                            },
                            child: Text("Natural Trapiche Ruby",style: TextStyle(fontSize: 6),
                              overflow: TextOverflow.ellipsis,
                            ),
                          ),
                          // Container(
                          //   decoration: BoxDecoration(
                          //       color: AppColors.blueColor,
                          //       borderRadius: BorderRadius.circular(5)),
                          //   height: 30,
                          //   child: TextButton(onPressed: (){
                          //
                          //   }, child:Text("Featured")),
                          // )
                        ],),
                      SizedBox(height: 10,),
                      Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text("5.34 color change  GIA Certified alexandrite\n"
                              "Natural Oval Unheated",style: TextStyle(fontSize: 5),)
                        ],),
                      SizedBox(height: 10),
                      Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Icon(Icons.security_sharp,color:AppColors.purPalColor,),
                          Icon(Icons.handyman_outlined,color: AppColors.pinkColor,),
                          Text('\$22.234.00',style: TextStyle(fontSize: 9),),
                          Text("3d 22h")
                        ],),

                    ],
                  ),
                ),
              );
            }
        ),
      ),
    );
  }
}
class ALlGemGridview extends StatelessWidget {
  const ALlGemGridview({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scrollbar(
      child: MediaQuery.removePadding(
        context: context,
        removeTop: true,
        child: GridView.builder(
            physics: NeverScrollableScrollPhysics(),
            shrinkWrap: true,
            gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 2,
            ),
            itemCount: 4,
            itemBuilder: (BuildContext context, int index) {
              return Padding(
                padding: const EdgeInsets.symmetric(horizontal: 5),
                child: Card(
                  child: Column(
                    children: [
                      Image.asset("assets/4.png",scale:2.5,),
                      Row(
                        children: [
                          InkWell(
                            onTap: (){
                              Navigator.push(context,MaterialPageRoute(builder: (context)=>DetailScreen()));
                            },
                            child: Text("Natural Trapiche Ruby",style: TextStyle(fontSize: 10),
                              overflow: TextOverflow.ellipsis,
                            ),
                          ),
                          // Container(
                          //   decoration: BoxDecoration(
                          //       color: AppColors.blueColor,
                          //       borderRadius: BorderRadius.circular(5)),
                          //   height: 30,
                          //   child: TextButton(onPressed: (){
                          //
                          //   }, child:Text("Featured")),
                          // )
                        ],),
                      SizedBox(height: 10,),
                      Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text("5.42 ct color change  "
                              ,style: TextStyle(fontSize: 10),)
                        ],),
                      SizedBox(height: 10),
                      Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Icon(Icons.handyman_outlined,color: AppColors.pinkColor,),
                          Text('\$22.234.00',style: TextStyle(fontSize: 9),),
                          Text("3d 22h")
                        ],),

                    ],
                  ),
                ),
              );
            }
        ),
      ),
    );
  }
}



