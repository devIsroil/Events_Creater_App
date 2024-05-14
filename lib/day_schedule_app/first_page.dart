import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_day_14/widgets/extensions.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';

class FirstPage extends StatelessWidget {
  const FirstPage({super.key});

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
                  height: 310.h,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage("assets/images/man_autumn.jpg"),
                          fit: BoxFit.cover)),
                ),
                Positioned(
                  top: 270.h,
                  child: Container(
                    width: 359.w,
                    height: 170.h,
                    decoration: BoxDecoration(
                        color: Color(0xffE17855),
                        borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(40.r),
                            topRight: Radius.circular(40.r))),
                    child: Padding(
                      padding: EdgeInsets.only(
                          bottom: 30.h, left: 20.w, right: 20.w),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          RichText(
                            text: TextSpan(
                              children: [
                                TextSpan(
                                  text: "Autumn day\n",
                                  style: GoogleFonts.poppins(
                                      fontSize: 26,
                                      fontWeight: FontWeight.bold),
                                ),
                                TextSpan(
                                  text: "Hello Jack",
                                  style: GoogleFonts.poppins(fontSize: 17),
                                ),
                              ],
                            ),
                          ),
                          Row(
                            children: [
                              Container(
                                width: 40,
                                height: 40,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    image: DecorationImage(
                                        image: AssetImage(
                                            "assets/images/man_autumn_face.png"),
                                        fit: BoxFit.cover)),
                              ),
                              8.width(),
                              Column(
                                mainAxisSize: MainAxisSize.min,
                                children: [
                                  Container(
                                    width: 5.w,
                                    height: 5.h,
                                    decoration: const BoxDecoration(
                                        shape: BoxShape.circle,
                                        color: Colors.white),
                                  ),
                                  SizedBox(height: 10.h),
                                  Container(
                                    width: 5.w,
                                    height: 5.h,
                                    decoration: const BoxDecoration(
                                      shape: BoxShape.circle,
                                      color: Colors.white,
                                    ),
                                  ),
                                ],
                              )
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Positioned(
                  top: 400.h,
                  child: Container(
                    width: 359.w,
                    height: 400.h,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                          topRight: Radius.circular(40.r),
                          topLeft: Radius.circular(40.r),
                        ),
                        color: Colors.white),
                    child: Padding(
                      padding:
                          EdgeInsets.only(top: 50.h, left: 20.w, right: 20.w),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(
                                padding: EdgeInsets.all(14),
                                width: 65,
                                height: 60,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    color: Color(0xfffaebc8)),
                                child: Image.asset(
                                  "assets/images/tea-leaf.png",
                                  width: 10,
                                  height: 10,
                                ),
                              ),
                              15.width(),
                              Container(
                                padding: EdgeInsets.all(14),
                                width: 65,
                                height: 60,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    color: Color(0xfff0a591)),
                                child: Image.asset(
                                  "assets/images/umbrella.png",
                                  width: 10,
                                  height: 10,
                                ),
                              ),
                              15.width(),
                              Container(
                                padding: EdgeInsets.all(14),
                                width: 65,
                                height: 60,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    color: Color(0xffd2e6e6)),
                                child: Image.asset(
                                  "assets/images/maple-leaf.png",
                                  width: 10,
                                  height: 10,
                                ),
                              ),
                              15.width(),
                              Container(
                                padding: EdgeInsets.all(14),
                                width: 65,
                                height: 60,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    color: Color(0xfffacdaf)),
                                child: Image.asset(
                                  "assets/images/shower.png",
                                  width: 10,
                                  height: 10,
                                ),
                              ),
                            ],
                          ),
                          20.height(),
                          RichText(
                            text: TextSpan(
                              children: [
                                TextSpan(
                                  text: "Day ",
                                  style: GoogleFonts.poppins(
                                      fontSize: 24,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.black),
                                ),
                                TextSpan(
                                  text: "Schedule",
                                  style: GoogleFonts.poppins(
                                      fontSize: 24,
                                      color: Colors.black.withOpacity(0.5),
                                      fontWeight: FontWeight.normal),
                                ),
                              ],
                            ),
                          ),
                          10.height(),
                          Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(
                                width: 100,
                                height: 120,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    image: DecorationImage(
                                        image: AssetImage(
                                            'assets/images/wedding1.jpeg'),
                                        fit: BoxFit.cover)),
                              ),
                              15.width(),
                              Container(
                                width: 100,
                                height: 120,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    image: DecorationImage(
                                        image: AssetImage(
                                            'assets/images/birthday1.jpeg'),
                                        fit: BoxFit.cover)),
                              ),
                              15.width(),
                              Container(
                                width: 100,
                                height: 120,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    image: DecorationImage(
                                        image: AssetImage(
                                            'assets/images/party2.jpg'),
                                        fit: BoxFit.cover)),
                                //child: Image.asset("assets/images/party.png",width: 10,height: 10,),
                              ),
                            ],
                          ),
                          20.height(),
                          Row(
                            children: [
                              RichText(
                                text: TextSpan(
                                  children: [
                                    TextSpan(
                                      text: "Wedding\n",
                                      style: GoogleFonts.poppins(
                                          fontSize: 16,
                                          fontWeight: FontWeight.w600,
                                          color: Colors.black),
                                    ),
                                    TextSpan(
                                      text: "03:50 ",
                                      style: GoogleFonts.poppins(
                                          fontSize: 14,
                                          color: Colors.black.withOpacity(0.5),
                                          fontWeight: FontWeight.normal),
                                    ),
                                    TextSpan(
                                      text: "Time",
                                      style: GoogleFonts.poppins(
                                          fontSize: 12,
                                          color: Colors.black.withOpacity(0.5),
                                          fontWeight: FontWeight.normal),
                                    ),
                                  ],
                                ),
                              ),
                              45.width(),
                              RichText(
                                text: TextSpan(
                                  children: [
                                    TextSpan(
                                      text: "Birthdays\n",
                                      style: GoogleFonts.poppins(
                                          fontSize: 16,
                                          fontWeight: FontWeight.w600,
                                          color: Colors.black),
                                    ),
                                    TextSpan(
                                      text: "06:35 ",
                                      style: GoogleFonts.poppins(
                                          fontSize: 14,
                                          color: Colors.black.withOpacity(0.5),
                                          fontWeight: FontWeight.normal),
                                    ),
                                    TextSpan(
                                      text: "Time",
                                      style: GoogleFonts.poppins(
                                          fontSize: 12,
                                          color: Colors.black.withOpacity(0.5),
                                          fontWeight: FontWeight.normal),
                                    ),
                                  ],
                                ),
                              ),
                              40.width(),
                              RichText(
                                text: TextSpan(
                                  children: [
                                    TextSpan(
                                      text: "Party\n",
                                      style: GoogleFonts.poppins(
                                          fontSize: 16,
                                          fontWeight: FontWeight.w600,
                                          color: Colors.black),
                                    ),
                                    TextSpan(
                                      text: "10:25 ",
                                      style: GoogleFonts.poppins(
                                          fontSize: 14,
                                          color: Colors.black.withOpacity(0.5),
                                          fontWeight: FontWeight.normal),
                                    ),
                                    TextSpan(
                                      text: "Time",
                                      style: GoogleFonts.poppins(
                                          fontSize: 12,
                                          color: Colors.black.withOpacity(0.5),
                                          fontWeight: FontWeight.normal),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
