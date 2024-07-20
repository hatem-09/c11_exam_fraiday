import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Audobocks extends StatelessWidget {
  const Audobocks({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          title: Row(children: [
            Image.asset(
              "assets/images/circel.png",
              width: 35,
            ),
            Text(
              "AudoBocks",
              style: TextStyle(fontSize: 25),
            ),
          ]),
          actions: [
            Icon(
              Icons.settings,
              color: Colors.black,
            )
          ],
        ),
        body: SingleChildScrollView(
          child: Column(children: [
            Container(
              padding: EdgeInsets.all(30),
              child: Row(
                children: [
                  Text(
                    "categories",
                    style: TextStyle(fontSize: 20),
                  ),
                  SizedBox(
                    width: 130,
                  ),
                  Text(
                    "see more",
                    style: TextStyle(fontSize: 17, color: Colors.indigo),
                  )
                ],
              ),
            ),
            Row(
              children: [
                ElevatedButton(onPressed: () {}, child: Text("Art")),
                SizedBox(
                  width: 2,
                ),
                ElevatedButton(onPressed: () {}, child: Text("Business")),
                SizedBox(
                  width: 2,
                ),
                ElevatedButton(onPressed: () {}, child: Text("comedy")),
                SizedBox(
                  width: 2,
                ),
                ElevatedButton(onPressed: () {}, child: Text("Darm")),
              ],
            ),
            Container(
              padding: EdgeInsets.all(20),
              child: Row(
                children: [
                  Text(
                    "Recommended for you",
                    style: TextStyle(fontSize: 12),
                  ),
                  SizedBox(
                    width: 130,
                  ),
                  Text(
                    "see more",
                    style: TextStyle(fontSize: 13, color: Colors.indigo),
                  )
                ],
              ),
            ),
            Row(children: [
              SizedBox(
                width: 350,
                height: 300,
                child: ListView(scrollDirection: Axis.horizontal, children: [
                  Image.asset('assets/images/mark.png'),
                  Image.asset("assets/images/mark2.png"),
                ]),
              )
            ]),
            Container(
              padding: EdgeInsets.all(30),
              child: Row(
                children: [
                  Text(
                    "BestSeller",
                    style: TextStyle(fontSize: 12),
                  ),
                  SizedBox(
                    width: 180,
                  ),
                  Text(
                    "see more",
                    style: TextStyle(fontSize: 13, color: Colors.indigo),
                  )
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.all(8),
              child: Row(children: [
                SizedBox(
                  width: 150,
                  height: 70,
                  child: ListView(
                    scrollDirection: Axis.vertical,
                    children: [
                      Image.asset('assets/images/mage.png'),
                    ],
                  ),
                ),
                SizedBox(
                  width: 15,
                ),
                Column(
                  children: [
                    Text(
                      "Light mage",
                      style: TextStyle(fontSize: 15),
                    ),
                    Text("laurie forest")
                  ],
                )
              ]),
            ),
          ]),
        ),
        bottomNavigationBar:
            BottomNavigationBar(type: BottomNavigationBarType.fixed, items: [
          BottomNavigationBarItem(
              icon: ImageIcon(
                AssetImage("assets/images/home.png"),
                size: 30,
              ),
              label: ""),
          BottomNavigationBarItem(
              icon: ImageIcon(AssetImage("assets/images/serch.png"),size: 30), label: ""),
              BottomNavigationBarItem(
                  icon: ImageIcon(
                    AssetImage("assets/images/laibrary.png"),
                    size: 30,
                  ),
                  label: "")
        ]));
  }
}
