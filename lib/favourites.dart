import 'package:flutter/material.dart';
import 'package:task_project/cart.dart';

class Favourites_Screen extends StatefulWidget {
  const Favourites_Screen({super.key});

  @override
  State<Favourites_Screen> createState() => _Favourites_ScreenState();
}

class _Favourites_ScreenState extends State<Favourites_Screen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffF9FAFB),
      appBar: AppBar(
        backgroundColor: Color(0xffF9FAFB),
        elevation: 0,
        leading: IconButton(
          onPressed: () {
            Navigator.pushReplacement(
                context,
                MaterialPageRoute(
                  builder: (context) => Cart_Screen(),
                ));
          },
          icon: (Icon(
            Icons.arrow_back,
          )),
          color: Color(0xff040415),
        ),
        title: Text(
          "Favourites",
          style: TextStyle(
            color: Color(0xff040415),
            fontWeight: FontWeight.w500,
            fontSize: 18,
            letterSpacing: -0.408,
          ),
        ),
        centerTitle: true,
        actions: [
          Image.asset(
            'assets/images/search2.png',
          ),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 24),
        child: Column(
          children: [
            SizedBox(
              height: 18,
            ),
            Stack(
              children: [
                Container(
                  width: 366,
                  height: 132,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(16)),
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
                          "Olive Zip-Front\nJacket",
                          style: TextStyle(
                            fontWeight: FontWeight.w500,
                            fontSize: 16,
                            color: Color(0xff040415),
                          ),
                        ),
                        Text(
                          "Rs. 3,499",
                          style: TextStyle(
                            fontWeight: FontWeight.w500,
                            fontSize: 14,
                            color: Color(0x59040415),
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          children: [
                            Text(
                              "4.5/5",
                              style: TextStyle(
                                fontWeight: FontWeight.w500,
                                fontSize: 12,
                                color: Color(0xff6C70EB),
                              ),
                            ),
                            SizedBox(
                              width: 2,
                            ),
                            Icon(
                              Icons.star,
                              color: Color(0xff6C70EB),
                              size: 16,
                            )
                          ],
                        ),
                      ],
                    ),
                    Spacer(),
                    Padding(
                      padding: const EdgeInsets.all(16),
                      child: Icon(
                        Icons.delete_outline_outlined,
                        color: Color(0x47040415),
                        size: 24,
                      ),
                    )
                  ],
                )
              ],
            ),
            SizedBox(
              height: 14,
            ),
            Stack(
              children: [
                Container(
                  width: 366,
                  height: 132,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(16)),
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
                          "Black Zipper",
                          style: TextStyle(
                            fontWeight: FontWeight.w500,
                            fontSize: 16,
                            color: Color(0xff040415),
                          ),
                        ),
                        Text(
                          "Rs. 2,299",
                          style: TextStyle(
                            fontWeight: FontWeight.w500,
                            fontSize: 14,
                            color: Color(0x4f040415),
                            decoration: TextDecoration.lineThrough,
                          ),
                        ),
                        SizedBox(
                          height: 2,
                        ),
                        Text(
                          "Rs. 1,299",
                          style: TextStyle(
                            fontWeight: FontWeight.w500,
                            fontSize: 14,
                            color: Color(0x59040415),
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          children: [
                            Text(
                              "4.0/5",
                              style: TextStyle(
                                fontWeight: FontWeight.w500,
                                fontSize: 12,
                                color: Color(0xff6C70EB),
                              ),
                            ),
                            SizedBox(
                              width: 2,
                            ),
                            Icon(
                              Icons.star,
                              color: Color(0xff6C70EB),
                              size: 16,
                            )
                          ],
                        ),
                      ],
                    ),
                    Spacer(),
                    Padding(
                      padding: const EdgeInsets.all(16),
                      child: Icon(
                        Icons.delete_outline_outlined,
                        color: Color(0x47040415),
                        size: 24,
                      ),
                    )
                  ],
                )
              ],
            ),
            SizedBox(
              height: 14,
            ),
            Stack(
              children: [
                Container(
                  width: 366,
                  height: 132,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(16)),
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
                          "FILA Men’s Grey\nShorts",
                          style: TextStyle(
                            fontWeight: FontWeight.w500,
                            fontSize: 16,
                            color: Color(0xff040415),
                          ),
                        ),
                        Text(
                          "Rs. 1,299",
                          style: TextStyle(
                            fontWeight: FontWeight.w500,
                            fontSize: 14,
                            color: Color(0x59040415),
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          children: [
                            Text(
                              "4.7/5",
                              style: TextStyle(
                                fontWeight: FontWeight.w500,
                                fontSize: 12,
                                color: Color(0xff6C70EB),
                              ),
                            ),
                            SizedBox(
                              width: 2,
                            ),
                            Icon(
                              Icons.star,
                              color: Color(0xff6C70EB),
                              size: 16,
                            )
                          ],
                        ),
                      ],
                    ),
                    Spacer(),
                    Padding(
                      padding: const EdgeInsets.all(16),
                      child: Icon(
                        Icons.delete_outline_outlined,
                        color: Color(0x47040415),
                        size: 24,
                      ),
                    )
                  ],
                )
              ],
            ),
            SizedBox(
              height: 8,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                SizedBox(
                  width: 50,
                ),
                Expanded(
                  child: Divider(
                    thickness: 2,
                    height: 2,
                    color: Color(0x5ec4c4c4),
                  ),
                ),
                Text(
                  "    Add more to the list    ",
                  style: TextStyle(
                    fontWeight: FontWeight.w500,
                    fontSize: 18,
                    color: Color(0xff040415),
                  ),
                ),
                Expanded(
                  child: Divider(
                    thickness: 2,
                    height: 2,
                    color: Color(0x5ec4c4c4),
                  ),
                ),
                SizedBox(
                  width: 50,
                ),
              ],
            ),
            SizedBox(
              height: 12,
            ),
            Row(
              children: [
                Stack(
                  children: [
                    Image.asset(
                      "assets/images/favourites4.png",
                      width: 173,
                      height: 178,
                    ),
                    Positioned(
                      top: 20,
                      right: 20,
                      child: CircleAvatar(
                        radius: 13,
                        backgroundColor: Colors.white,
                        child: Icon(
                          Icons.favorite_outline,
                          size: 13,
                          color: Colors.black,
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  width: 16,
                ),
                Image.asset(
                  "assets/images/favourites5.png",
                  width: 173,
                  height: 178,
                ),
              ],
            ),
            Container(
              height: 69,
              color: Colors.white,
              child: Row(
                children: [
                  SizedBox(
                    width: 40,
                  ),
                  Icon(
                    Icons.home,
                    size: 36,
                    color: Color(0xffcccccc),
                  ),
                  SizedBox(
                    width: 96,
                  ),
                  Icon(
                    Icons.favorite,
                    size: 36,
                    color: Color(0xff6c70eb),
                  ),
                  SizedBox(
                    width: 96,
                  ),
                  Icon(
                    Icons.shopping_cart,
                    size: 36,
                    color: Color(0xffcccccc),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
