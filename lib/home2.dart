import 'package:flutter/material.dart';
import 'package:task_project/categories.dart';
import 'package:task_project/details.dart';

class Home2_Screen extends StatefulWidget {
  const Home2_Screen({super.key});

  @override
  State<Home2_Screen> createState() => _Home2_ScreenState();
}

class _Home2_ScreenState extends State<Home2_Screen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          elevation: 0,
          backgroundColor: Color(0xffF9FAFB),
          leading: IconButton(
              onPressed: (){
                Navigator.pop(context);
              }, icon: Icon(Icons.arrow_back_ios_new,
          color: Colors.black,)),
          title: Text(
            "Apparel",
            style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.w500,
                color: Color(0xff040415)),
          ),
          centerTitle: true,
          actions: [
            Image.asset("assets/images/notifi.png"),
          ],
        ),
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 24),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(
                  height: 15,
                ),
                Container(
                  width: 366,
                  height: 74,
                  decoration: BoxDecoration(
                    color: Color(0xffEDEEEF),
                    borderRadius: BorderRadius.circular(16),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Image.asset("assets/images/search.png"),
                        Text(
                          "Search for tshirts, jeans, shorts, jackets",
                          style: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.w500,
                              color: Color(0xff8C9199)),
                        )
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                InkWell(
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(
                        builder: (context) => Details_Screen(),));
                  },
                  child: Stack(
                    children: [
                      Container(
                        width: 366,
                        height: 273,
                        decoration: BoxDecoration(
                          color: Color(0x44122675),
                          borderRadius: BorderRadius.circular(20),
                        ),
                      ),
                      Image.asset("assets/images/man6.png",fit: BoxFit.cover),

                    ],
                  ),
                ),
                SizedBox(
                  height: 16,
                ),
                Row(
                  children: [
                    Text(
                      "Olive Zip-Front Jacket",style: TextStyle(
                      fontSize: 20,fontWeight: FontWeight.w500,color: Color(0xff040415)
                    ),),
                    Spacer(),
                    Icon(Icons.add,weight: 32,size: 25,),
                  ],
                ),
                Text(
                  "Rs. 3,499",style: TextStyle(
                  fontSize: 18,fontWeight: FontWeight.w500,
                  color: Color(0x5a040415),letterSpacing: -0.408,
                ),),
                SizedBox(
                  height: 16,
                ),
                Stack(
                  children: [
                    Container(
                      width: 366,
                      height: 273,
                      decoration: BoxDecoration(
                        color: Color(0x44122675),
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                    Image.asset("assets/images/man7.png",fit: BoxFit.cover),

                  ],
                ),
              ],
            ),
          ),
        ));
  }
}
