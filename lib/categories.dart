import 'package:flutter/material.dart';
import 'package:task_project/details.dart';

class Categories_Screen extends StatefulWidget {
  const Categories_Screen({super.key});

  @override
  State<Categories_Screen> createState() => _Categories_ScreenState();
}

class _Categories_ScreenState extends State<Categories_Screen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffF9FAFB),
      appBar: AppBar(
        backgroundColor: Color(0xffF9FAFB),
        elevation: 0,
        title:const Text(
            "Categories",style: TextStyle(
          color: Color(0xff040415),fontWeight: FontWeight.w500,fontSize: 18,
          letterSpacing: -0.408,
        ),),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 24),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const SizedBox(
                height: 15,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children:const [
                  Text(
                      "Men",style: TextStyle(
                    fontSize: 14,fontWeight: FontWeight.w500,color: Color(0xff040415)
                  ),),
                  Text(
                    "Women",style: TextStyle(
                      fontSize: 14,fontWeight: FontWeight.w500,color: Color(0xff040415)
                  ),),
                  Text(
                    "Kids",style: TextStyle(
                      fontSize: 14,fontWeight: FontWeight.w500,color: Color(0xff040415)
                  ),),
                ],
              ),
              const  SizedBox(
                height: 24,
              ),
              Stack(
                children: [
                  Container(
                    width: 366,
                    height: 144,
                    decoration: BoxDecoration(
                      color: Color(0xff90B6FF),
                      borderRadius: BorderRadius.circular(16)
                    ),
                  ),
                  Positioned(
                    top: 29,
                    left: 33,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children:const [
                        Text(
                            "SEASON SALE",style: TextStyle(
                          color: Colors.white,fontWeight: FontWeight.w700,fontSize: 30
                        ),),
                        Text(
                          "UP TO 25% OFF",style: TextStyle(
                            color: Color(0xff2862d3),fontWeight: FontWeight.w700,fontSize: 22
                        ),),
                        SizedBox(
                          height: 12,
                        ),
                        Text(
                            "Terms & Conditions apply*",style: TextStyle(
                          fontSize: 10,fontWeight: FontWeight.w500,color: Colors.white
                        ),),

                      ],
                    ),
                  ),

                ],
              ),
              SizedBox(
                height: 24,
              ),
              Row(
                children: [
                  Stack(
                    children: [
                      Container(
                        width: 175,
                        height: 164,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(16)
                        ),
                      ),
                      Positioned(
                          top: 34,
                          left: 54,
                          child: Column(
                            children: [
                              Image.asset("assets/images/T-Shirt.png"),
                              Text(
                                'Tshirt',style: TextStyle(
                                  fontWeight: FontWeight.w600,fontSize: 16,color: Color(0xff040415)
                              ),),
                            ],
                          ))
                    ],
                  ),
                  SizedBox(
                    width: 13,
                  ),
                  Stack(
                    children: [
                      Container(
                        width: 175,
                        height: 164,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(16)
                        ),
                      ),
                      Positioned(
                          top: 34,
                          left: 54,
                          child: Column(
                            children: [
                              Image.asset("assets/images/Hoodie.png"),
                              Text(
                                'Hoodie',style: TextStyle(
                                  fontWeight: FontWeight.w600,fontSize: 16,color: Color(0xff040415)
                              ),),
                            ],
                          ))
                    ],
                  ),
                ],
              ),
              SizedBox(
                height: 18,
              ),
              Row(
                children: [
                  Stack(
                    children: [
                      Container(
                        width: 175,
                        height: 164,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(16)
                        ),
                      ),
                      Positioned(
                          top: 34,
                          left: 54,
                          child: Column(
                            children: [
                              Image.asset("assets/images/Jeans.png"),
                              Text(
                                'Jeans',style: TextStyle(
                                  fontWeight: FontWeight.w600,fontSize: 16,color: Color(0xff040415)
                              ),),
                            ],
                          ))
                    ],
                  ),
                  SizedBox(
                    width: 13,
                  ),
                  Stack(
                    children: [
                      Container(
                        width: 175,
                        height: 164,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(16)
                        ),
                      ),
                      Positioned(
                          top: 34,
                          left: 54,
                          child: Column(
                            children: [
                              Image.asset("assets/images/Men’s Short.png"),
                              Text(
                                'Shorts',style: TextStyle(
                                  fontWeight: FontWeight.w600,fontSize: 16,color: Color(0xff040415)
                              ),),
                            ],
                          ))
                    ],
                  ),
                ],
              ),
              SizedBox(
                height: 24,
              ),
              Stack(
                children: [
                  Row(
                    children: [
                      Stack(
                        children: [
                          Container(
                            width: 175,
                            height: 164,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(16)
                            ),
                          ),
                          Positioned(
                              top: 34,
                              left: 54,
                              child: Column(
                                children: [
                                  Image.asset("assets/images/Sweater.png"),
                                  Text(
                                    'Sweater',style: TextStyle(
                                      fontWeight: FontWeight.w600,fontSize: 16,color: Color(0xff040415)
                                  ),),
                                ],
                              ))
                        ],
                      ),
                      SizedBox(
                        width: 13,
                      ),
                      Stack(
                        children: [
                          Container(
                            width: 175,
                            height: 164,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(16)
                            ),
                          ),
                          Positioned(
                              top: 34,
                              left: 54,
                              child: Column(
                                children: [
                                  Image.asset("assets/images/Track Pant.png"),
                                  Text(
                                    'Track',style: TextStyle(
                                      fontWeight: FontWeight.w600,fontSize: 16,color: Color(0xff040415)
                                  ),),
                                ],
                              ))
                        ],
                      ),
                    ],
                  ),
                ],
              ),

            ],
          ),
        ),
      ),
    );
  }
}
