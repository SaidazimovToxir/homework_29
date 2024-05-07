import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';

class MobileApp extends StatelessWidget {
  const MobileApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0XFFFBFAFE),
      appBar: AppBar(
        surfaceTintColor: Colors.white,
        title: Container(
            margin: EdgeInsets.only(left: 6),
            child: Text(
              "team.flow",
              style: GoogleFonts.josefinSans(),
            )),
        actions: [
          Container(
            margin: EdgeInsets.only(right: 6),
            child: IconButton(onPressed: () {}, icon: Icon(Icons.menu)),
          )
        ],
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            children: [
              const SizedBox(
                height: 40,
              ),
              Container(
                padding:
                    EdgeInsets.only(left: 16, right: 16, top: 4, bottom: 4),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(16),
                    color: Color(0XFFF2F9EB)),
                child: const Text(
                  "Get account of \$59 >",
                  style: TextStyle(
                      color: Color(0XFF35414B),
                      fontSize: 13,
                      fontWeight: FontWeight.w400),
                ),
              ),
              const SizedBox(
                height: 16,
              ),
              const Text("Manage the team\neveryone wants to\nbe on",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontSize: 32,
                      color: Color(0XFF35414B),
                      fontWeight: FontWeight.w600)),
              const SizedBox(
                height: 16,
              ),
              const Text(
                "Simple platform that lets you master what\ngreat managers do best, as develop trust,\ncollaborate and drive team perfomance.",
                style: TextStyle(
                    color: Color(0XFF4E5A65),
                    fontWeight: FontWeight.w400,
                    fontSize: 16),
              ),
              const SizedBox(
                height: 16,
              ),
              Container(
                padding: const EdgeInsets.only(
                    left: 61, right: 61, top: 18, bottom: 18),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(4),
                  border: Border.all(color: const Color(0XFFE1E5EA)),
                ),
                child: const Text(
                  "name@yourcompany.com",
                  style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w400,
                      color: Color(0XFF97A5B5)),
                ),
              ),
              const SizedBox(
                height: 8,
              ),
              Container(
                padding: const EdgeInsets.only(
                    left: 122, right: 122, top: 18, bottom: 18),
                decoration: BoxDecoration(
                  color: const Color(0XFF794CFF),
                  borderRadius: BorderRadius.circular(4),
                ),
                child: const Text(
                  "Try it free",
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w500,
                      fontSize: 16),
                ),
              ),
              const SizedBox(
                height: 16,
              ),
              Image.asset("images/statistic.png"),
              Padding(
                padding: const EdgeInsets.all(40),
                child: Image.asset("images/img_1.png"),
              ),
              Padding(
                padding: EdgeInsets.only(left: 15, right: 15),
                child: Image.asset("images/img.png"),
              ),
              const SizedBox(
                height: 25,
              ),
              Container(
                padding: EdgeInsets.all(20),
                margin: EdgeInsets.all(10),
                decoration: const BoxDecoration(
                    border: Border(
                        bottom: BorderSide(color: Color(0XFF794CFF), width: 8)),
                    color: Color(0XFF6F3FC)),
                child: const Column(
                  children: [
                    Text(
                      "Survery your team",
                      textAlign: TextAlign.center,
                      style:
                          TextStyle(fontSize: 18, fontWeight: FontWeight.w600),
                    ),
                    Text(
                      "Powerful questions that get to the heart\nof how team members really feel.",
                      textAlign: TextAlign.center,
                      style:
                          TextStyle(fontWeight: FontWeight.w400, fontSize: 16),
                    )
                  ],
                ),
              ),
              const SizedBox(
                height: 15,
              ),
              Container(
                padding: EdgeInsets.all(20),
                child: const Column(
                  children: [
                    Text(
                      "Resolve issues quickly",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          color: Color(0XFF35414B),
                          fontSize: 18,
                          fontWeight: FontWeight.w600),
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Text(
                      "Anonymous messaging that connects\nmanagers and employees.",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          color: Color(0XFF4E5A65),
                          fontSize: 16,
                          fontWeight: FontWeight.w400),
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Padding(
                      padding: EdgeInsets.symmetric(horizontal: 15),
                      child: Divider(),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Container(
                child: const Column(
                  children: [
                    Text(
                      "Plan your 1-on-1s",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          color: Color(0XFF35414B),
                          fontSize: 18,
                          fontWeight: FontWeight.w600),
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Text(
                      "Plan meetings together and give a stake\nemployees and teams.",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          color: Color(0XFF4E5A65),
                          fontSize: 16,
                          fontWeight: FontWeight.w400),
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Padding(
                      padding: EdgeInsets.symmetric(horizontal: 15),
                      child: Divider(),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Container(
                child: const Column(
                  children: [
                    Text(
                      "Track your progress",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          color: Color(0XFF35414B),
                          fontSize: 18,
                          fontWeight: FontWeight.w600),
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Text(
                      "Easy-to-read reports and sharable\nresults help managers and teams.",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          color: Color(0XFF4E5A65),
                          fontSize: 16,
                          fontWeight: FontWeight.w400),
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Padding(
                      padding: EdgeInsets.symmetric(horizontal: 15),
                      child: Divider(),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 30,
              ),
              const Text(
                "Make your work easier",
                style: TextStyle(
                    color: Color(0XFF35414B),
                    fontWeight: FontWeight.w600,
                    fontSize: 18),
              ),
              GetContainer(
                  image: "images/img_2.png",
                  text:
                      "Short, anonymous surveys track your\nteam’s needs weekly so you can focus.",
                  title: "Team Surveys & Reports"),
              GetContainer(
                  image: "images/img_3.png",
                  text:
                      "Build relationships by planning\n1-on-1s and start meetings.",
                  title: "Collaborative 1:1 "),
              GetContainer(
                  image: "images/img_4.png",
                  text:
                      "Quickly get solutions tailored to your\npersonal challenges from the manager.",
                  title: "Learning Center"),
              const SizedBox(
                height: 40,
              ),
              Container(
                padding: EdgeInsets.fromLTRB(85, 18, 85, 18),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(4),
                    color: Color(0XFFECE5FF)),
                child: const Text(
                  "View more benefits",
                  style: TextStyle(
                      color: Color(0XFF7259FA),
                      fontSize: 16,
                      fontWeight: FontWeight.w500),
                ),
              ),
              const SizedBox(
                height: 50,
              ),
              Container(
                  padding: const EdgeInsets.only(
                    left: 15,
                    right: 15,
                  ),
                  margin: EdgeInsets.only(top: 15),
                  color: Color(0XFFFBFAFE),
                  child: Column(
                    children: [
                      Image.asset("images/img_5.png"),
                      const SizedBox(
                        height: 30,
                      ),
                      const Text(
                        "We work how you\nwork everyday",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            fontWeight: FontWeight.w600,
                            fontSize: 18,
                            color: Color(0XFF35414B)),
                      ),
                      const SizedBox(
                        height: 12,
                      ),
                      const Text(
                          "Since the easiest things to use actually\nget used, we adapts to the way your team\nworks – not the other way around.",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              fontWeight: FontWeight.w400,
                              fontSize: 16,
                              color: Color(0XFF35414B))),
                      const SizedBox(
                        height: 16,
                      ),
                      Container(
                        padding: EdgeInsets.fromLTRB(98, 18, 98, 18),
                        decoration: BoxDecoration(
                          color: Color(0XFF796EFF),
                          borderRadius: BorderRadius.circular(4),
                        ),
                        child: const Text(
                          "Get started free",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 16,
                              fontWeight: FontWeight.w500),
                        ),
                      )
                    ],
                  )),
              const SizedBox(
                height: 50,
              ),
              Container(
                child: Column(
                  children: [
                    const Text(
                      "Why customers love\nworking with us",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          color: Color(0XFF35414B),
                          fontWeight: FontWeight.w600,
                          fontSize: 18),
                    ),
                    const SizedBox(
                      height: 40,
                    ),
                    const Text(
                      "\“It's amazing what has helped me lear\n about my team. I don't worry about\nblindspots anymore, and 1-on-1s have\nnever been more productive. The team\nloves it.\”",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          color: Color(0XFF4E5A65),
                          fontWeight: FontWeight.w400,
                          fontSize: 18),
                    ),
                    const SizedBox(
                      height: 40,
                    ),
                    Image.asset(
                      "images/img_6.png",
                      height: 48,
                      width: 48,
                    ),
                    const SizedBox(
                      height: 5,
                    ),
                    const Text(
                      "Jorge Robertson",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          color: Color(0XFF4E5A65),
                          fontSize: 13,
                          fontWeight: FontWeight.w600),
                    ),
                    const SizedBox(
                      height: 5,
                    ),
                    const Text(
                      "CS at Google",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontWeight: FontWeight.w400,
                        fontSize: 13,
                        color: Color(0XFF4E5A65),
                      ),
                    ),
                    const SizedBox(
                      height: 50,
                    ),
                  ],
                ),
              ),
              Image.asset("images/img_7.png"),
              const SizedBox(
                height: 50,
              ),
              Image.asset("images/img_8.png"),
            ],
          ),
        ),
      ),
    );
  }
}

class GetContainer extends StatelessWidget {
  String image;
  String title;
  String text;

  GetContainer({required this.image, required this.text, required this.title});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          const SizedBox(
            height: 35,
          ),
          Image.asset(
            image,
            height: 48,
            width: 48,
          ),
          const SizedBox(
            height: 10,
          ),
          Text(
            title,
            style: const TextStyle(
                color: Color(0XFF35414B),
                fontSize: 18,
                fontWeight: FontWeight.w600),
          ),
          const SizedBox(
            height: 6,
          ),
          Text(
            text,
            style: const TextStyle(
                color: Color(0XFF4E5A65),
                fontWeight: FontWeight.w400,
                fontSize: 16),
          )
        ],
      ),
    );
  }
}
