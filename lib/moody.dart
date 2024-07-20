import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

import 'item.dart';

class moody extends StatelessWidget {
  const moody({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: Container(
              alignment: Alignment.centerRight,
              child: Image.asset("assets/images/logo.png")),
          title: Text(
            "Moody",
            style: TextStyle(fontSize: 30),
          ),
          actions: [Icon(Icons.notifications)],
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                padding: EdgeInsets.all(15),
                child: Column(children: [
                  Container(
                      alignment: Alignment.topLeft,
                      child: Text(
                        "Hello,Sara Rose",
                        style: TextStyle(fontSize: 26),
                      )),
                  SizedBox(
                    height: 7,
                  ),
                  Container(
                    alignment: Alignment.topLeft,
                    child: Text(
                      "Haw are you feeling today ?",
                      style: TextStyle(fontSize: 20),
                    ),
                  ),
                ]),
              ),
            Row(children: [Image.asset("assets/images/love.png")],)
          ,    SizedBox(height: 35,)
              ,Container(
                padding: EdgeInsets.all(10),
                child: Row(
                  children: [
                    Text(
                      "Feature",
                      style: TextStyle(fontSize: 20),
                    ),
                    SizedBox(
                      width: 160,
                    ),
                    Text(
                      "See more",
                      style: TextStyle(
                        fontSize: 18,
                        color: Colors.green,
                      ),
                    ),
                    Icon(
                      Icons.arrow_forward_ios_sharp,
                      size: 20,
                      color: Colors.green,
                    )
                  ],
                ),
              ),
              SizedBox(height:20 ,)
            ,  Container(
                alignment: Alignment.topLeft,
                  padding: EdgeInsets.symmetric(horizontal: 10),
          
          
                  child: Row(children: [Image.asset("assets/images/image.png")])),
              Row(
                children: [
                  Container(
                    padding: EdgeInsets.all(12),
                    child: Text(
                      "Exercise",
                      style: TextStyle(fontSize: 20),
                    ),
                  ),
                  SizedBox(
                    width: 150,
                  ),
                  Text(
                    "See more",
                    style: TextStyle(
                      fontSize: 18,
                      color: Colors.green,
                    ),
                  ),
                  Icon(
                    Icons.arrow_forward_ios_sharp,
                    size: 20,
                    color: Colors.green,
                  )
                ],
              ),
              Column(
                // crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      ExerciseItem(
                        color: Colors.purple.withOpacity(.2),
                        image: 'assets/images/mer.png',
                        text: 'Relaxation',
                      ),
                      ExerciseItem(
                        color: Colors.pink.withOpacity(.2),
                        image: 'assets/images/rer.png',
                        text: 'Meditation',
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      ExerciseItem(
                        color: Colors.orange.withOpacity(.2),
                        image: 'assets/images/Group.png',
                        text: 'Beathing',
                      ),
                      ExerciseItem(
                        color: Colors.blue.withOpacity(.2),
                        image: 'assets/images/Frame (2).png',
                        text: 'Yoga',
                      ),
                    ],
                  ),
                ],
              ),
          
              ],),
        ),
        bottomNavigationBar:
        BottomNavigationBar(type: BottomNavigationBarType.fixed, items: [
          BottomNavigationBarItem(
              icon: ImageIcon(
                AssetImage("assets/images/home2.png"),
                color: Colors.green,
                size: 30,
              ),
              label: ""),
          BottomNavigationBarItem(
              icon: ImageIcon(
                AssetImage("assets/images/grid.png"),
                size: 30,
              ),
              label: ""),
          BottomNavigationBarItem(
              icon: ImageIcon(
                AssetImage("assets/images/calend.png"),
                size: 30,
              ),
              label: ""),
          BottomNavigationBarItem(
              icon: ImageIcon(
                AssetImage("assets/images/users.png"),
                size: 30,
              ),
              label: ""),
        ]));
  }
}