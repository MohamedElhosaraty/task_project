import 'package:flutter/material.dart';
import 'package:task_project/favourites.dart';

class Details2_Screen extends StatefulWidget {
  const Details2_Screen({super.key});

  @override
  State<Details2_Screen> createState() => _Details2_ScreenState();
}

class _Details2_ScreenState extends State<Details2_Screen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.white,
        leading: Padding(
          padding: const EdgeInsets.only(left: 24),
          child: IconButton(onPressed: (){
            Navigator.pop(context);
          },
              icon: (Icon(Icons.arrow_back,color: Color(0xff040415),))),
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
              height: 10,
            ),
            Stack(
              children: [
                Container(
                  width: 366,
                  height: 360,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(16)
                  ),
                ),
                Image.asset("assets/images/detail2.png"),
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
              height: 22,
            ),
            Text(
              "Trendy, youthful and innovative are what you"
              "can expect from the smart fashion for men,"
              "women and children from United Colors of "
                "Benetton. Cool track pants, stylish T-shirts,"
                " colourful backpacks, floral print trousers, canvas"
              "boat shoes – browse through the brand’s"
              "collection on AJIO to explore the latest in high"
              "street fashion.\n",style: TextStyle(
              fontSize: 15,fontWeight: FontWeight.w400,
              color: Color(0x6c040415)
            ),),
            SizedBox(
              height: 16,
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
