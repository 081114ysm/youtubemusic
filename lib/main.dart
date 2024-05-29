import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Image.asset(
            'utlogo.png',
            width: 120,
          ),
          backgroundColor: Colors.black45,
          actions: [
            IconButton(
              onPressed: () {},
              icon: const Icon(Icons.add_alert),
            ),
            Container(
              margin: const EdgeInsets.symmetric(horizontal: 10),
              child: Row(
                children: [
                  Icon(Icons.search),
                ],
              ),
            ),
            Container(
              margin: const EdgeInsets.symmetric(horizontal: 10),
              child: Row(
                children: [
                  Icon(Icons.account_circle),
                ],
              ),
            )
          ],
        ),
        backgroundColor: Colors.black26,
        body: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                  width: 75,
                  height: 35,
                  child: Center(
                    child: Text(
                      "휴식",
                      style: TextStyle(fontSize: 20,color: Colors.white),
                    ),
                  ),
                  decoration: BoxDecoration(
                    color: Colors.black26,
                    borderRadius: BorderRadius.circular(10),
                    border: Border.all(color: Colors.black26),
                  ),
                ),
                Container(
                  width: 75,
                  height: 35,
                  child: Center(
                    child: Text(
                      "운동",
                      style: TextStyle(fontSize: 20,color: Colors.white),
                    ),
                  ),
                  decoration: BoxDecoration(
                    color: Colors.black26,
                    borderRadius: BorderRadius.circular(10),
                    border: Border.all(color: Colors.black26),
                  ),
                ),
                Container(
                  width: 120,
                  height: 35,
                  child: Center(
                    child: Text(
                      "에너지 충전",
                      style: TextStyle(fontSize: 20,color: Colors.white),
                    ),
                  ),
                  decoration: BoxDecoration(
                    color: Colors.black26,
                    borderRadius: BorderRadius.circular(10),
                    border: Border.all(color: Colors.black26),
                  ),
                ),
                Container(
                  width: 75,
                  height: 35,
                  child: Center(
                    child: Text(
                      "파티",
                      style: TextStyle(fontSize: 20,color: Colors.white),
                    ),
                  ),
                  decoration: BoxDecoration(
                    color: Colors.black26,
                    borderRadius: BorderRadius.circular(10),
                    border: Border.all(color: Colors.black26),
                  ),
                ),
                Container(
                  width: 75,
                  height: 35,
                  child: Center(
                    child: Text(
                      "출퇴근",
                      style: TextStyle(fontSize: 20,color: Colors.white),
                    ),
                  ),
                  decoration: BoxDecoration(
                    color: Colors.black26,
                    borderRadius: BorderRadius.circular(10),
                    border: Border.all(color: Colors.black26),
                  ),
                ),

              ],
            ),
            const SizedBox(height: 30),
            Center(
              child: Image.asset(
                "music.jpeg",
                width: 500,
                height: 400,
                fit: BoxFit.fill,
              ),
            ),
          ],
        ),
        bottomNavigationBar: BottomNavigationBar(
          backgroundColor: Colors.black26,
          items: const [
            BottomNavigationBarItem(
              icon: Icon(
                Icons.home_filled,
                color: Colors.black,
              ),
              label: 'home',
            ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.play_arrow,
                color: Colors.black,
              ),
              label: 'sample',
            ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.block,
                color: Colors.black,
              ),
              label: 'search',
            ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.library_music_outlined,
                color: Colors.black,
              ),
              label: 'list',
            ),
          ],
        ),
      ),
    );
  }
}
