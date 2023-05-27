// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, sized_box_for_whitespace

import 'package:flutter/material.dart';

class StatisticsPage extends StatefulWidget {
  const StatisticsPage({Key? key}) : super(key: key);

  @override
  State<StatisticsPage> createState() => _StatisticsPageState();
}

class _StatisticsPageState extends State<StatisticsPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          SafeArea(
            top: true,
            left: true,
            right: true,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                IconButton(
                  icon: Icon(Icons.more_horiz),
                  onPressed: () {},
                ),
                Text(
                  "Statistics",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 24,
                      fontWeight: FontWeight.bold),
                ),
                IconButton(
                  onPressed: () {
                    Navigator.of(context).pop();
                  },
                  icon: Icon(Icons.keyboard_arrow_down),
                ),
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.only(
              top: 60,
            ),
            child: Container(
              padding: EdgeInsets.symmetric(vertical: 48, horizontal: 24),
              height: MediaQuery.of(context).size.height - 135.5,
              decoration: BoxDecoration(
                color: Colors.black,
                borderRadius: BorderRadius.only(
                  topRight: Radius.circular(32),
                  topLeft: Radius.circular(32),
                ),
              ),
              child: Column(
                children: [
                  Expanded(
                    flex: 1,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "Walk",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 36,
                              color: Colors.white),
                        ),
                        Spacer(),
                        Icon(
                          Icons.calendar_today,
                          color: Colors.white,
                        ),
                        SizedBox(width: 8),
                        Text(
                          "23.09.2023",
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 40,
                  ),
                  Expanded(
                    flex: 1,
                    child: Row(
                      children: [
                        Container(
                          height: 30,
                          width: 70,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(16),
                              border: Border.all(
                                color: Colors.white.withOpacity(0.4),
                              )),
                          child: Center(
                            child: Text(
                              "Day",
                              style:
                                  TextStyle(color: Colors.white, fontSize: 18),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Container(
                          height: 30,
                          width: 70,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(16),
                              border: Border.all(
                                color: Colors.white.withOpacity(0.2),
                              )),
                          child: Center(
                            child: Text(
                              "Week",
                              style: TextStyle(
                                  color: Colors.white.withOpacity(0.5),
                                  fontSize: 18),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Container(
                          height: 30,
                          width: 70,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(16),
                              border: Border.all(
                                color: Colors.white.withOpacity(0.2),
                              )),
                          child: Center(
                            child: Text(
                              "Month",
                              style: TextStyle(
                                  color: Colors.white.withOpacity(0.5),
                                  fontSize: 18),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Expanded(
                    flex: 5,
                    child: Column(
                      children: [
                        Expanded(
                          flex: 1,
                          child: Column(
                            children: [
                              Expanded(
                                  flex: 2,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text(
                                        "6789",
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontWeight: FontWeight.bold,
                                            fontSize: 56),
                                      ),
                                      SizedBox(
                                        width: 30,
                                      ),
                                      Text(
                                        "steps",
                                        style: TextStyle(
                                          color: Colors.white.withOpacity(0.5),
                                          fontSize: 28,
                                        ),
                                      ),
                                    ],
                                  )),
                              Expanded(
                                  flex: 1,
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            "6.2",
                                            style: TextStyle(
                                              color: Colors.white,
                                              fontWeight: FontWeight.bold,
                                              fontSize: 20,
                                            ),
                                          ),
                                          Text(
                                            "distance",
                                            style: TextStyle(
                                              color:
                                                  Colors.white.withOpacity(0.4),
                                              fontSize: 16,
                                            ),
                                          )
                                        ],
                                      ),
                                      Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            "670",
                                            style: TextStyle(
                                              color: Colors.white,
                                              fontWeight: FontWeight.bold,
                                              fontSize: 20,
                                            ),
                                          ),
                                          Text(
                                            "kcal",
                                            style: TextStyle(
                                              color:
                                                  Colors.white.withOpacity(0.4),
                                              fontSize: 16,
                                            ),
                                          )
                                        ],
                                      ),
                                      Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            "10.8 km/h",
                                            style: TextStyle(
                                              color: Colors.white,
                                              fontWeight: FontWeight.bold,
                                              fontSize: 20,
                                            ),
                                          ),
                                          Text(
                                            "average speed",
                                            style: TextStyle(
                                              color:
                                                  Colors.white.withOpacity(0.4),
                                              fontSize: 16,
                                            ),
                                          )
                                        ],
                                      )
                                    ],
                                  )),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Expanded(
                    flex: 9,
                    child: Column(
                      children: [
                        Expanded(
                          flex: 3,
                          child: Container(
                            width: double.infinity,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage(
                                    "assets/images/001.png",
                                  ),
                                  fit: BoxFit.fitWidth),
                              borderRadius: BorderRadius.circular(12),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 30,
                        ),
                        Expanded(
                          flex: 1,
                          child: Container(
                            height: 80,
                            child: Row(
                              children: [
                                Container(
                                  height: 60,
                                  width: 52,
                                  decoration: BoxDecoration(
                                    color: Colors.red,
                                    borderRadius: BorderRadius.circular(16),
                                  ),
                                  child: Icon(
                                    Icons.favorite_border,
                                    color: Colors.white,
                                  ),
                                ),
                                Spacer(),
                                Container(
                                  width: 100,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        top: 0,
                                        right: 16,
                                        child: Text(
                                          "MIN",
                                          style: TextStyle(color: Colors.white,fontSize: 18,),
                                        ),
                                      ),
                                      Positioned(
                                        left: 16,
                                        top: 16,
                                        child: Column(
                                          children: [
                                            Text(
                                              "64",
                                              style: TextStyle(
                                                  color: Colors.white,fontSize: 28),
                                            ),
                                            Text(
                                              "bmp",
                                              style: TextStyle(
                                                color: Colors.white
                                                    .withOpacity(0.5),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  width: 16,
                                ),
                                Container(
                                  width: 100,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        top: 0,
                                        right: 16,
                                        child: Text(
                                          "MAX",
                                          style: TextStyle(color: Colors.white,fontSize: 18,),
                                        ),
                                      ),
                                      Positioned(
                                        left: 16,
                                        top: 16,
                                        child: Column(
                                          children: [
                                            Text(
                                              "143",
                                              style: TextStyle(
                                                  color: Colors.white,fontSize: 28),
                                            ),
                                            Text(
                                              "bmp",
                                              style: TextStyle(
                                                color: Colors.white
                                                    .withOpacity(0.5),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
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
        ],
      ),
    );
  }
}
