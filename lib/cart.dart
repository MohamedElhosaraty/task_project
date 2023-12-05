import 'package:flutter/material.dart';
import 'package:task_project/home.dart';

class Cart_Screen extends StatefulWidget {
  const Cart_Screen({super.key});

  @override
  State<Cart_Screen> createState() => _Cart_ScreenState();
}

class _Cart_ScreenState extends State<Cart_Screen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xffF9FAFB),
        elevation: 0,
        leading: Icon(Icons.arrow_back,color: Color(0xff040415),),
        title: Text(
          "Cart",style: TextStyle(
          color: Color(0xff040415),fontWeight: FontWeight.w500,fontSize: 18,
          letterSpacing: -0.408,
        ),),
        centerTitle: true,
        actions: [
          Image.asset('assets/images/search2.png',),
        ],

      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 24),
        child: Column(
          children: [
            SizedBox(
              height: 24,
            ),
            Stack(
              children: [
                Container(
                  width: 366,
                  height: 132,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(16)
                  ),
                ),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(16.0),
                      child: Image.asset("assets/images/favourites1.png"),
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(
                          height: 16,
                        ),
                        Text(
                          "Olive Zip-Front\nJacket",style: TextStyle(
                          fontWeight: FontWeight.w500,fontSize: 16,color: Color(0xff040415),
                        ),
                        ),
                        Text(
                          "Rs. 3,499",style: TextStyle(
                          fontWeight: FontWeight.w500,fontSize: 14,color: Color(
                            0x59040415),
                        ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          children: [
                            CircleAvatar(
                              radius: 10,
                              backgroundColor: Color(0xffCCCCCC),
                              child: CircleAvatar(
                                radius: 8,
                                backgroundColor: Colors.white,
                                child: Icon(
                                  Icons.add,size: 12,color: Colors.black,),
                              ),
                            ),
                            Text("  1  "),
                            CircleAvatar(
                              radius: 10,
                              backgroundColor: Color(0xffCCCCCC),
                              child: CircleAvatar(
                                radius: 8,
                                backgroundColor: Colors.white,
                                child: Text("---",style: TextStyle(
                                  fontSize: 12,color: Colors.black,
                                ),)
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                    Spacer(),
                    Padding(
                      padding: const EdgeInsets.all(16),
                      child: Icon(
                        Icons.delete_outline_outlined,color: Color(0x47040415),size: 24,
                      ),
                    )
                  ],
                )
              ],
            ),
            SizedBox(
              height: 16,
            ),
            Stack(
              children: [
                Container(
                  width: 366,
                  height: 132,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(16)
                  ),
                ),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(16.0),
                      child: Image.asset("assets/images/favourites2.png"),
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(
                          height: 16,
                        ),
                        Text(
                          "Black Zipper",style: TextStyle(
                          fontWeight: FontWeight.w500,fontSize: 16,color: Color(0xff040415),
                        ),
                        ),
                        Text(
                          "Rs. 2,299",style: TextStyle(
                          fontWeight: FontWeight.w500,fontSize: 14,color: Color(
                            0x4f040415),
                        ),
                        ),
                        SizedBox(
                          height: 2,
                        ),
                        Text(
                          "Rs. 1,299",style: TextStyle(
                          fontWeight: FontWeight.w500,fontSize: 14,color: Color(
                            0x59040415),
                        ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          children: [
                            CircleAvatar(
                              radius: 10,
                              backgroundColor: Color(0xffCCCCCC),
                              child: CircleAvatar(
                                radius: 8,
                                backgroundColor: Colors.white,
                                child: Icon(
                                  Icons.add,size: 12,color: Colors.black,),
                              ),
                            ),
                            Text("  1  "),
                            CircleAvatar(
                              radius: 10,
                              backgroundColor: Color(0xffCCCCCC),
                              child: CircleAvatar(
                                  radius: 8,
                                  backgroundColor: Colors.white,
                                  child: Text("---",style: TextStyle(
                                    fontSize: 12,color: Colors.black,
                                  ),)
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                    Spacer(),
                    Padding(
                      padding: const EdgeInsets.all(16),
                      child: Icon(
                        Icons.delete_outline_outlined,color: Color(0x47040415),size: 24,
                      ),
                    )
                  ],
                )
              ],
            ),
            SizedBox(
              height: 16,
            ),
            Stack(
              children: [
                Container(
                  width: 366,
                  height: 132,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(16)
                  ),
                ),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(16.0),
                      child: Image.asset("assets/images/favourites3.png"),
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(
                          height: 16,
                        ),
                        Text(
                          "FILA Men’s Grey\nShorts",style: TextStyle(
                          fontWeight: FontWeight.w500,fontSize: 16,color: Color(0xff040415),
                        ),
                        ),
                        Text(
                          "Rs. 1,299",style: TextStyle(
                          fontWeight: FontWeight.w500,fontSize: 14,color: Color(
                            0x59040415),
                        ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          children: [
                            CircleAvatar(
                              radius: 10,
                              backgroundColor: Color(0xffCCCCCC),
                              child: CircleAvatar(
                                radius: 8,
                                backgroundColor: Colors.white,
                                child: Icon(
                                  Icons.add,size: 12,color: Colors.black,),
                              ),
                            ),
                            Text("  1  "),
                            CircleAvatar(
                              radius: 10,
                              backgroundColor: Color(0xffCCCCCC),
                              child: CircleAvatar(
                                  radius: 8,
                                  backgroundColor: Colors.white,
                                  child: Text("---",style: TextStyle(
                                    fontSize: 12,color: Colors.black,
                                  ),)
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                    Spacer(),
                    Padding(
                      padding: const EdgeInsets.all(16),
                      child: Icon(
                        Icons.delete_outline_outlined,color: Color(0x47040415),size: 24,
                      ),
                    )
                  ],
                )
              ],
            ),
            SizedBox(
              height: 70,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                    "Subtotal:",style: TextStyle(
                  color: Color(0x44040415),fontSize: 16,fontWeight: FontWeight.w500
                ),
                ),
                Text(
                  "Rs. 6,027.00",style: TextStyle(
                    color: Color(0x44040415),fontSize: 16,fontWeight: FontWeight.w500
                ),
                ),
              ],
            ),
            SizedBox(
              height: 24,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "Shipping:",style: TextStyle(
                    color: Color(0x44040415),fontSize: 16,fontWeight: FontWeight.w500
                ),
                ),
                Text(
                  "Rs. 100.00",style: TextStyle(
                    color: Color(0x44040415),fontSize: 16,fontWeight: FontWeight.w500
                ),
                ),
              ],
            ),
            SizedBox(
              height: 24,
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Text(
                  "Total Price:",style: TextStyle(
                    color: Color(0xff040415),fontSize: 16,fontWeight: FontWeight.w500
                ),
                ),
                Spacer(),
                Text(
                  "(3 items)",style: TextStyle(
                    color: Color(0x44040415),fontSize: 12,fontWeight: FontWeight.w500
                ),
                ),
                SizedBox(
                  width: 3,
                ),
                Text(
                  "Rs. 6,127.00",style: TextStyle(
                    color: Color(0xff040415),fontSize: 24,fontWeight: FontWeight.w500
                ),
                ),
              ],
            ),
            SizedBox(
              height: 20,
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
                  Navigator.push(context, MaterialPageRoute(
                      builder: (context) => Home_Screen(),));
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
