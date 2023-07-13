// ignore_for_file: camel_case_types

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class information extends StatefulWidget {
  const information({Key? key}) : super(key: key);

  @override
  State<information> createState() => _informationState();
}

class _informationState extends State<information> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
      scrollDirection: Axis.vertical,
      child: Column(
        children: [
          Container(
            decoration: BoxDecoration(
                color: Colors.blue, borderRadius: BorderRadius.circular(30.0)),
            margin: EdgeInsets.all(30),
            child: SafeArea(
              child: Column(
//                crossAxisAlignment: CrossAxisAlignment.start,(왼쪽으로 정렬)
                children: [
                  Padding(
                    padding: const EdgeInsets.only(
                        left: 8, right: 8, top: 15, bottom: 5),
                    child: Text(
                      "팀명",
                      style: GoogleFonts.hiMelody(
                        fontSize: 30,
                        fontWeight: FontWeight.bold,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 30, right: 30),
                    child: Divider(
                      color: Colors.black12,
                      thickness: 3,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                        left: 8, right: 8, top: 15, bottom: 15),
                    child: Text(
                      "브루마블",
                      style: GoogleFonts.hiMelody(
                        fontSize: 30,
                        fontWeight: FontWeight.bold,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 8, right: 8, top: 20),
                    child: Text(
                      "팀 소개",
                      style: GoogleFonts.hiMelody(
                        fontSize: 30,
                        fontWeight: FontWeight.bold,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 30, right: 30),
                    child: Divider(
                      color: Colors.black12,
                      thickness: 3,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 8, right: 8, top: 20),
                    child: Text(
                      "Android개발로 세계를 향해 뻗어나가고 싶은 예비개발자들",
                      style: GoogleFonts.hiMelody(
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 8, right: 8, top: 20),
                    child: Text(
                      "프로젝트명",
                      style: GoogleFonts.hiMelody(
                        fontSize: 30,
                        fontWeight: FontWeight.bold,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 30, right: 30),
                    child: Divider(
                      color: Colors.black12,
                      thickness: 3,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 8, right: 8, top: 20),
                    child: Text(
                      "버킷리스트",
                      style: GoogleFonts.hiMelody(
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 8, right: 8, top: 20),
                    child: Text(
                      "팀원소개",
                      style: GoogleFonts.hiMelody(
                        fontSize: 30,
                        fontWeight: FontWeight.bold,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 30, right: 30),
                    child: Divider(
                      color: Colors.black12,
                      thickness: 3,
                    ),
                  ),
                  Container(
                    child: SafeArea(
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(bottom: 5),
                            child: Text(
                              "팀장 황일규",
                              style: GoogleFonts.hiMelody(
                                fontSize: 25,
                                fontWeight: FontWeight.bold,
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),
                          Text(
                            "팀원 류연주",
                            style: GoogleFonts.hiMelody(
                              fontSize: 25,
                              fontWeight: FontWeight.bold,
                            ),
                            textAlign: TextAlign.center,
                          ),
                          Text(
                            "       이인재",
                            style: GoogleFonts.hiMelody(
                              fontSize: 25,
                              fontWeight: FontWeight.bold,
                              color: Colors.white,
                            ),
                            textAlign: TextAlign.center,
                          ),
                          Text(
                            "       조광희",
                            style: GoogleFonts.hiMelody(
                              fontSize: 25,
                              fontWeight: FontWeight.bold,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 8, right: 8, top: 20),
                    child: Text(
                      "프로젝트소개",
                      style: GoogleFonts.hiMelody(
                        fontSize: 30,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 30, right: 30),
                    child: Divider(
                      color: Colors.black12,
                      thickness: 3,
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      color: Colors.white,
                    ),
                    margin: EdgeInsets.only(left: 30, right: 30, bottom: 30),
//                    padding: const EdgeInsets.only(
//                        left: 40, right: 40, top: 20, bottom: 100),
                    child: Text(
                      "각자 원하는 버킷리스트 리스트 업 및 체크 가능한 어플",
                      style: GoogleFonts.hiMelody(
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),

                  // ----------------------------
                ],
              ),
            ),
          )
        ],
      ),
    ));
  }
}
