import 'package:flutter/material.dart';

class WorkoutTracker extends StatefulWidget {
  WorkoutTracker({Key? key}) : super(key: key);

  @override
  State<WorkoutTracker> createState() => _WorkoutTrackerState();
}

class _WorkoutTrackerState extends State<WorkoutTracker> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlueAccent,
      body: SingleChildScrollView(
          child: Column(
        children: [
          SizedBox(
            height: 30,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              IconButton(
                  onPressed: (() {}),
                  icon: Icon(
                    Icons.arrow_back_ios,
                    color: Colors.white,
                  )),
              IconButton(
                  onPressed: (() {}),
                  icon: Icon(
                    Icons.build,
                    color: Colors.white,
                  )),
            ],
          ),
          SizedBox(
            height: 30,
          ),
          Image(image: AssetImage("assets/workout.png")),
          SizedBox(
            height: 30,
          ),
          Container(
            child: Column(
              children: [
                SizedBox(
                  height: 30,
                ),
                Text(
                  "Fullbody Workout",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                ),
                SizedBox(
                  height: 25,
                ),
                Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Icon(
                        Icons.calendar_month,
                        color: Colors.white,
                        size: 25,
                      ),
                      Text(
                        "Schedule Workout",
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.normal,
                            fontSize: 15),
                      ),
                      Text(
                        "5/27,09:00 AM",
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.normal,
                            fontSize: 15),
                      ),
                      Icon(
                        Icons.arrow_right,
                        color: Colors.white,
                        size: 25,
                      ),
                    ],
                  ),
                  height: 75,
                  width: 300,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Color(0xff9DCEFF),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black38,
                        offset: Offset(
                          2.0,
                          2.0,
                        ),
                        blurRadius: 8.0,
                        spreadRadius: 1.0,
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Icon(
                        Icons.compare_arrows_outlined,
                        color: Colors.white,
                        size: 25,
                      ),
                      Text(
                        "Difficulity",
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.normal,
                            fontSize: 15),
                      ),
                      Text(
                        "Beginner",
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.normal,
                            fontSize: 15),
                      ),
                      Icon(
                        Icons.arrow_right,
                        color: Colors.white,
                        size: 25,
                      ),
                    ],
                  ),
                  height: 75,
                  width: 300,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Color(0xffC58BF2),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black38,
                        offset: Offset(
                          2.0,
                          2.0,
                        ),
                        blurRadius: 8.0,
                        spreadRadius: 1.0,
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                Text(
                  "You'II Need",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                ),
                SizedBox(
                  height: 30,
                ),
                Row(
                  children: [Card()],
                ),
                SizedBox(
                  height: 30,
                ),
                Text(
                  "Exercises",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                ),
                Column(
                  children: [Card()],
                ),
              ],
            ),
            height: MediaQuery.of(context).size.height,
            width: MediaQuery.of(context).size.width,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(60),
              color: Colors.white,
              boxShadow: [
                BoxShadow(
                  color: Colors.black38,
                  offset: Offset(
                    2.0,
                    2.0,
                  ),
                  blurRadius: 8.0,
                  spreadRadius: 1.0,
                ),
              ],
            ),
          ),
        ],
      )),
    );
  }
}
