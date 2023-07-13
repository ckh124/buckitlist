import 'package:flutter/material.dart';

class information extends StatefulWidget {
  const information({Key? key}) : super(key: key);

  @override
  State<information> createState() => _informationState();
}

class _informationState extends State<information> {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(color: Colors.blue),
      margin: EdgeInsets.all(30),
      child: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "팀명: 브루마블",
              style: TextStyle(
                fontSize: 20,
              ),
            ),
            Text(
              "팀 소개: Android개발로 세계를 향해 뻗어나가고 싶은 예비개발자들",
            ),
            Text(
              "프로젝트명: 버킷리스트",
            ),
            Text(
              "팀원 소개",
            ),
            Text(
              "팀장: 황일규 팀원: 류연주 이인재 조광희",
            ),
            Text(
              "프로젝트명: 버킷리스트",
            ),
            Text(
              "프로젝트소개: 각자 원하는 버킷리스트 리스트 업 및 체크 가능한 어플",
            ),
            Text(
              "역할 분담",
            ),
            Text(
              "황일규: 메인페이지",
            ),
            Text(
              "이인재: 리스트페이지",
            ),
            Text(
              "류연주: 설정페이지",
            ),
            Text(
              "조광희: 팀 소개 페이지",
            ),
          ],
        ),
      ),
    );
  }
}
