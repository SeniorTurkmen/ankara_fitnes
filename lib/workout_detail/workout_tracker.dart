import 'package:flutter/material.dart';

class WorkoutTracker extends StatefulWidget {
  const WorkoutTracker({Key? key}) : super(key: key);

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
          const SizedBox(
            height: 30,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              IconButton(
                  onPressed: () {
                    Navigator.pop(context);
                  },
                  icon: const Icon(
                    Icons.arrow_back_ios,
                    color: Colors.white,
                  )),
              IconButton(
                  onPressed: (() {}),
                  icon: const Icon(
                    Icons.build,
                    color: Colors.white,
                  )),
            ],
          ),
          const SizedBox(
            height: 30,
          ),
          const Image(image: AssetImage("assets/workout.png")),
          const SizedBox(
            height: 30,
          ),
          Container(
            height: MediaQuery.of(context).size.height,
            width: MediaQuery.of(context).size.width,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(60),
              color: Colors.white,
              boxShadow: const [
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
            child: Column(
              children: [
                const SizedBox(
                  height: 30,
                ),
                const Text(
                  "Fullbody Workout",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                ),
                const SizedBox(
                  height: 25,
                ),
                Container(
                  height: 75,
                  width: 300,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: const Color(0xff9DCEFF),
                    boxShadow: const [
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
                ),
                const SizedBox(
                  height: 30,
                ),
                Container(
                  height: 75,
                  width: 300,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: const Color(0xffC58BF2),
                    boxShadow: const [
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
                ),
                const SizedBox(
                  height: 30,
                ),
                const Text(
                  "You'II Need",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                ),
                const SizedBox(
                  height: 30,
                ),
                Row(
                  children: const [Card()],
                ),
                const SizedBox(
                  height: 30,
                ),
                const Text(
                  "Exercises",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                ),
                Column(
                  children: const [Card()],
                ),
              ],
            ),
          ),
        ],
      )),
    );
  }
}
