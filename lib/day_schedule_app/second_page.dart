import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_day_14/widgets/extensions.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:zoom_tap_animation/zoom_tap_animation.dart';

class SecondPage extends StatelessWidget {
  const SecondPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          SizedBox(
            height: 800.h,
            child: Stack(
              children: [
                Container(
                  width: 375.w,
                  height: 250.h,
                  decoration: const BoxDecoration(color: Color(0xffFAF0E1)),
                  child: Padding(
                    padding: EdgeInsets.only(left: 30.w),
                    child: Row(
                      children: [
                        Container(
                          width: 100,
                          height: 100,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              image: const DecorationImage(
                                  image: AssetImage(
                                      "assets/images/man_autumn_face.png"),
                                  fit: BoxFit.cover)),
                        ),
                        20.width(),
                        Padding(
                          padding: const EdgeInsets.only(top: 70),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              RichText(
                                text: TextSpan(
                                  children: [
                                    TextSpan(
                                      text: "Jack\n",
                                      style: GoogleFonts.poppins(
                                          fontSize: 24,
                                          fontWeight: FontWeight.bold,
                                          color: Colors.black),
                                    ),
                                    TextSpan(
                                      text: "Party organizer",
                                      style: GoogleFonts.poppins(
                                          fontSize: 16,
                                          color: Colors.black.withOpacity(0.5),
                                          fontWeight: FontWeight.normal),
                                    ),
                                  ],
                                ),
                              ),
                              8.height(),
                              ZoomTapAnimation(
                                child: Container(
                                  width: 100.w,
                                  height: 35.h,
                                  decoration: BoxDecoration(
                                      color: const Color(0xffE17855),
                                      borderRadius: BorderRadius.circular(20)),
                                  child: const Center(
                                    child: Text(
                                      "Read more",
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontWeight: FontWeight.w500),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Positioned(
                  top: 220.h,
                  child: Container(
                    width: 360.w,
                    height: 600.h,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(40.r),
                        topRight: Radius.circular(40.r),
                      ),
                    ),
                    child: Padding(
                      padding:
                          EdgeInsets.only(left: 30.w, top: 20.h,),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          RichText(
                            text: TextSpan(
                              children: [
                                TextSpan(
                                  text: "October ",
                                  style: GoogleFonts.poppins(
                                      fontSize: 24,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.black),
                                ),
                                TextSpan(
                                  text: "Holidays",
                                  style: GoogleFonts.poppins(
                                      fontSize: 24,
                                      color: Colors.black.withOpacity(0.5),
                                      fontWeight: FontWeight.normal),
                                ),
                              ],
                            ),
                          ),
                          20.height(),
                          Row(
                            children: [
                              Container(
                                width: 60,
                                height: 60,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    image: const DecorationImage(
                                        image: AssetImage(
                                            "assets/images/thanks2.jpg"),
                                        fit: BoxFit.cover)),
                              ),
                              20.width(),
                              RichText(
                                text: TextSpan(
                                  children: [
                                    TextSpan(
                                      text: "Thanksgiving\n",
                                      style: GoogleFonts.poppins(
                                          fontSize: 16,
                                          fontWeight: FontWeight.normal,
                                          color: Colors.black.withOpacity(0.5)),
                                    ),
                                    TextSpan(
                                      text: "\$174.99",
                                      style: GoogleFonts.poppins(
                                          fontSize: 20,
                                          color: Colors.black,
                                          fontWeight: FontWeight.w500),
                                    ),
                                  ],
                                ),
                              ),
                              65.width(),
                              ZoomTapAnimation(
                                child: Container(
                                  width: 70.w,
                                  height: 30.h,
                                  decoration: BoxDecoration(
                                      color: const Color(0xffD7E1C8),
                                      borderRadius: BorderRadius.circular(20)),
                                  child: const Center(
                                    child: Text(
                                      "View",
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontWeight: FontWeight.w500),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                          10.height(),
                          Divider(
                            thickness: 1,
                            color: Colors.grey.withOpacity(0.5),
                          ),
                          10.height(),
                          Row(
                            children: [
                              Container(
                                width: 60,
                                height: 60,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    image: const DecorationImage(
                                        image: AssetImage(
                                            "assets/images/easter1.jpg"),
                                        fit: BoxFit.cover)),
                              ),
                              20.width(),
                              RichText(
                                text: TextSpan(
                                  children: [
                                    TextSpan(
                                      text: "Easter\n",
                                      style: GoogleFonts.poppins(
                                          fontSize: 16,
                                          fontWeight: FontWeight.normal,
                                          color: Colors.black.withOpacity(0.5)),
                                    ),
                                    TextSpan(
                                      text: "\$ 326.00",
                                      style: GoogleFonts.poppins(
                                          fontSize: 20,
                                          color: Colors.black,
                                          fontWeight: FontWeight.w500),
                                    ),
                                  ],
                                ),
                              ),
                              85.width(),
                              ZoomTapAnimation(
                                child: Container(
                                  width: 70.w,
                                  height: 30.h,
                                  decoration: BoxDecoration(
                                      color: const Color(0xffD7E1C8),
                                      borderRadius: BorderRadius.circular(20)),
                                  child: const Center(
                                    child: Text(
                                      "View",
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontWeight: FontWeight.w500),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                          10.height(),
                          Divider(
                            thickness: 1,
                            color: Colors.grey.withOpacity(0.5),
                          ),
                          10.height(),
                          Row(
                            children: [
                              Container(
                                width: 60,
                                height: 60,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    image: const DecorationImage(
                                        image: AssetImage(
                                            "assets/images/holiday2.jpg"),
                                        fit: BoxFit.cover)),
                              ),
                              20.width(),
                              RichText(
                                text: TextSpan(
                                  children: [
                                    TextSpan(
                                      text: "Holiday\n",
                                      style: GoogleFonts.poppins(
                                          fontSize: 16,
                                          fontWeight: FontWeight.normal,
                                          color: Colors.black.withOpacity(0.5)),
                                    ),
                                    TextSpan(
                                      text: "\$ 51.00",
                                      style: GoogleFonts.poppins(
                                          fontSize: 20,
                                          color: Colors.black,
                                          fontWeight: FontWeight.w500),
                                    ),
                                  ],
                                ),
                              ),
                              100.width(),
                              ZoomTapAnimation(
                                child: Container(
                                  width: 70.w,
                                  height: 30.h,
                                  decoration: BoxDecoration(
                                      color: const Color(0xffE17855),
                                      borderRadius: BorderRadius.circular(20)),
                                  child: const Center(
                                    child: Text(
                                      "View",
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontWeight: FontWeight.w500),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                          10.height(),
                          Divider(
                            thickness: 1,
                            color: Colors.grey.withOpacity(0.5),
                          ),
                          15.height(),
                          RichText(
                            text: TextSpan(
                              children: [
                                TextSpan(
                                  text: "Party ",
                                  style: GoogleFonts.poppins(
                                      fontSize: 24,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.black),
                                ),
                                TextSpan(
                                  text: "planning",
                                  style: GoogleFonts.poppins(
                                      fontSize: 24,
                                      color: Colors.black.withOpacity(0.5),
                                      fontWeight: FontWeight.normal),
                                ),
                              ],
                            ),
                          ),
                          20.height(),
                          SingleChildScrollView(
                            scrollDirection: Axis.horizontal,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Row(
                                  children: [
                                    Container(
                                      width: 100,
                                      height: 120,
                                      decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(10),
                                          image: const DecorationImage(
                                              image: AssetImage(
                                                  'assets/images/birthday3.jpeg'),
                                              fit: BoxFit.cover)),
                                    ),
                                    20.width(),
                                    Container(
                                      width: 100,
                                      height: 120,
                                      decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(10),
                                          image: const DecorationImage(
                                              image: AssetImage(
                                                  'assets/images/birthday2.jpeg'),
                                              fit: BoxFit.cover)),
                                    ),
                                    20.width(),
                                    Container(
                                      width: 100,
                                      height: 120,
                                      decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(10),
                                          image: const DecorationImage(
                                              image: AssetImage(
                                                  'assets/images/party1.jpeg'),
                                              fit: BoxFit.cover)),
                                    ),
                                    20.width(),
                                    Container(
                                      width: 100,
                                      height: 120,
                                      decoration: BoxDecoration(
                                          borderRadius:
                                          BorderRadius.circular(10),
                                          image: const DecorationImage(
                                              image: AssetImage(
                                                  'assets/images/birthday4.jpeg'),
                                              fit: BoxFit.cover)),
                                    ),
                                    20.width(),
                                    Container(
                                      width: 100,
                                      height: 120,
                                      decoration: BoxDecoration(
                                          borderRadius:
                                          BorderRadius.circular(10),
                                          image: const DecorationImage(
                                              image: AssetImage(
                                                  'assets/images/wedding1.jpeg'),
                                              fit: BoxFit.cover)),
                                    ),
                                  ],
                                ),
                                5.height(),
                                const Row(
                                  children: [
                                    Text(
                                      "       Party",
                                      style: TextStyle(
                                          color: Colors.black,
                                          fontWeight: FontWeight.w500,
                                          fontSize: 16),
                                    ),
                                    Text(
                                      "                Birthdays",
                                      style: TextStyle(
                                          color: Colors.black,
                                          fontWeight: FontWeight.w500,
                                          fontSize: 16),
                                    ),
                                    Text(
                                      "             Birthdays",
                                      style: TextStyle(
                                          color: Colors.black,
                                          fontWeight: FontWeight.w500,
                                          fontSize: 16),
                                    ),
                                    Text(
                                      "               Party",
                                      style: TextStyle(
                                          color: Colors.black,
                                          fontWeight: FontWeight.w500,
                                          fontSize: 16),
                                    ),
                                    Text(
                                      "                Wedding",
                                      style: TextStyle(
                                          color: Colors.black,
                                          fontWeight: FontWeight.w500,
                                          fontSize: 16),
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
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
