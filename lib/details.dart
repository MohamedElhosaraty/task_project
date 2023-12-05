import 'package:flutter/material.dart';
import 'package:task_project/details2.dart';

class Details_Screen extends StatefulWidget {
  const Details_Screen({super.key});

  @override
  State<Details_Screen> createState() => _Details_ScreenState();
}

class _Details_ScreenState extends State<Details_Screen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.white,
        leading: Padding(
          padding: const EdgeInsets.only(left: 24),
          child: Icon(Icons.arrow_back,color: Color(0xff040415),),
        ),
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 24),
            child: Stack(
              children: [
                Icon(Icons.shopping_cart,color: Colors.black,),
                Positioned(
                  top: 2,
                  left: 14,
                  child: CircleAvatar(
                    maxRadius: 4,
                    backgroundColor: Color(0xff6C70EB),
                  ),
                )
              ],
            ),
          )
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 24),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(
              height: 8,
            ),
            Stack(
              children: [
                Container(
                  width: 366,
                  height: 581,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(16)
                  ),
                ),
                Image.asset("assets/images/details.png")
              ],
            ),
            SizedBox(
              height: 24,
            ),
            Row(
              children: [
                Text(
                    "Black Zipper",style: TextStyle(
                  color: Color(0xff040415),fontSize: 22,fontWeight: FontWeight.w500
                ),),
                SizedBox(
                  width: 168,
                ),
                Text(
                  "4.0/5",style: TextStyle(
                  color: Color(0xff6C70EB),fontSize: 18.64,fontWeight: FontWeight.w500
                ),
                ),
                SizedBox(
                  width: 3,
                ),
                Icon(Icons.star,color: Color(0xff6C70EB),)
              ],
            ),
            Text(
              "Rs. 1,299",style: TextStyle(
                color: Color(0x34040415),fontSize: 20,fontWeight: FontWeight.w500
            ),),
            SizedBox(
              height: 24,
            ),
            Container(
              width: 366,
              height: 64,
              decoration: BoxDecoration(
                color: Color(0xff6C70EB),
                borderRadius: BorderRadius.circular(16)
              ),
              child: MaterialButton(
                onPressed: (){
                  Navigator.pushReplacement(
                      context,
                      MaterialPageRoute(
                        builder: (context) => Details2_Screen(),
                      ));
                },
                child:Text(
                    "Add to cart",style: TextStyle(
                  color: Colors.white,fontWeight: FontWeight.w600,fontSize: 18
                ),) ,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
