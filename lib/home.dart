
import 'package:flutter/material.dart';
import 'package:task_project/home2.dart';

class Home_Screen extends StatefulWidget {
  const Home_Screen({super.key});

  @override
  State<Home_Screen> createState() => _Home_ScreenState();
}

class _Home_ScreenState extends State<Home_Screen> {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(),
      appBar: AppBar(
        foregroundColor: Colors.black,
        elevation: 0,
        title: Text(
            "Apparel",style: TextStyle(
          fontSize: 18,fontWeight: FontWeight.w500,color: Color(0xff040415)
        ),),
        centerTitle: true,
        actions: [
         Image.asset("assets/images/notifi.png"),
        ],
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 24),
          child: Column(
            children: [
              SizedBox(
                height: 10,
              ),
              TextFormField(
                decoration:const InputDecoration(

                  labelText: 'Search for tshirts, jeans, shorts, jackets',
                  labelStyle: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.w500,
                      color: Color(0xff8C9199)),
                  prefixIcon: Icon(Icons.search_outlined),
                  border: OutlineInputBorder(),
                ),
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    InkWell(
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(
                          builder: (context) => Home2_Screen(),));
                      },
                      child: Stack(
                        children: [
                          Positioned(
                            top: 53,
                            child: Container(
                              width: 309,
                              height: 186,
                            decoration: BoxDecoration(
                              color: Color(0xff6C70EB),
                              borderRadius: BorderRadius.circular(16)
                            ),
                        ),
                          ),
                          Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(24),
                                child: Text('man',style: TextStyle(
                                  color: Colors.white,fontWeight: FontWeight.w600,fontSize: 26
                                ),),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(right: 24),
                                child: Image.asset('assets/images/man.png'),
                              ),
                            ],
                          ),
                        ]
                      ),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Stack(
                        children: [
                          Positioned(
                            top: 53,
                            child: Container(
                              decoration: BoxDecoration(
                                  color: Color(0xff7BCFFF),
                                  borderRadius: BorderRadius.circular(16)
                              ),
                              width: 309,
                              height: 186,
                            ),
                          ),
                          Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(24.0),
                                child: Text('woman',style: TextStyle(
                                    color: Colors.white,fontWeight: FontWeight.w600,fontSize: 26
                                ),),
                              ),
                              Image.asset('assets/images/man.png',
                              width: 189,height: 239,),
                            ],
                          ),
                        ]
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text('Recommended',style: TextStyle(
                    fontSize: 20,fontWeight: FontWeight.w500,color: Color(0xff040415)
                  ),),
                  TextButton(onPressed: (){},
                      child: Text('See all',style: TextStyle(
                        fontWeight: FontWeight.w500,fontSize: 16,color: Color(
                          0x3c040415),
                      ),),),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Stack(
                      children: [
                        Container(
                          width: 175,
                          height: 178,
                          decoration: BoxDecoration(
                            color: Color(0xff12267500),
                              borderRadius:BorderRadius.circular(16) ),
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Image.asset("assets/images/man2.png"),
                            SizedBox(
                              height: 2,
                            ),
                            Text(
                              "Olive Zip-Front Jacket",style: TextStyle(
                              fontSize: 16,fontWeight:FontWeight.w500,
                              color: Color(0xff040415),
                            ),),
                            SizedBox(
                              height: 7,
                            ),
                            Text(
                              "Rs. 3,499",style: TextStyle(
                              fontSize: 14,fontWeight: FontWeight.w500,
                              color: Color(0x3C040415)
                            ),),
                            SizedBox(
                              height: 24,
                            ),
                            Stack(
                              children: [
                                Container(
                                  width: 175,
                                  height: 178,
                                  decoration: BoxDecoration(
                                    color: Color(0xff12267500),
                                  ),
                                ),
                                Image.asset("assets/images/man4.png",),

                              ],
                            ),

                          ],
                        ),
                        Positioned(
                          top: 20,
                          left: 140,
                          child: CircleAvatar(
                            maxRadius: 15,
                            backgroundColor: Colors.white,
                            child: Icon(Icons.favorite,color: Colors.blue,size: 20),
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Stack(
                          children: [
                            Container(
                              width: 175,
                              height: 178,
                              decoration: BoxDecoration(
                                  color: Color(0xff12267500),
                                  ),
                            ),
                            Image.asset("assets/images/man3.png",),

                          ],
                        ),
                        Stack(
                          children: [
                            Container(
                              width: 175,
                              height: 178,
                              decoration: BoxDecoration(
                                color: Color(0xff12267500),
                              ),
                            ),
                            Image.asset("assets/images/man5.png",),

                          ],
                        ),
                      ],
                    ),

                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
