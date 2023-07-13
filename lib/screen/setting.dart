import 'package:flutter/material.dart';

class Settings extends StatefulWidget {
  const Settings({Key? key}) : super(key: key);

  @override
  State<Settings> createState() => _SettingsState();
}

class _SettingsState extends State<Settings> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          SizedBox(height: 30), // 앱 바가 없어서 임시로 설정한 여백
          Card(
            // 프로필 설정 카드
            child: Stack(
              children: [
                Container(
                  width: double.infinity,
                  height: 160,
                  color: Colors.blue[200],
                ),
                Row(
                  children: [
                    Column(
                      children: [
                        SizedBox(height: 25),
                        Container(
                          alignment: Alignment.center,
                          width: 87,
                          height: 87,
                          decoration: BoxDecoration(
                            color: Colors.blue[300],
                            shape: BoxShape.circle,
                          ),
                          child: Icon(
                            Icons.person,
                            size: 60,
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          SizedBox(height: 30),
                          Text(
                            '프로필 이름',
                            style: TextStyle(fontSize: 20),
                          ),
                          Text('프로필 내용'),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Text(
                                '프로필 편집',
                                style: TextStyle(fontSize: 12),
                              ),
                              IconButton(
                                onPressed: () {},
                                icon: Icon(Icons.settings),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Expanded(
            child: GridView.builder(
              gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2,
                childAspectRatio: 3 / 5,
              ),
              itemCount: 3,
              itemBuilder: (context, index) {
                bool isLeft = index % 2 == 0; // 왼쪽: true, 오른쪽: false

                return Container(
                  margin: EdgeInsets.only(
                    left: isLeft ? 8 : 4,
                    right: isLeft ? 4 : 8,
                    top: 4,
                    bottom: 4,
                  ),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.all(
                      Radius.circular(8),
                    ),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        blurRadius: 1,
                        spreadRadius: 1,
                      ),
                    ],
                  ),
                  child: Column(
                    children: [
                      ClipRRect(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(8),
                          topRight: Radius.circular(8),
                        ),
                      ),
                      Expanded(
                        child: Container(
                          padding: const EdgeInsets.all(8),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                '설정 내용',
                                style: TextStyle(
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}
