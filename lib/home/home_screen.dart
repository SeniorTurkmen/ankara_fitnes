import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  HomeScreen({Key? key}) : super(key: key);

  var workoutList = [
    {
      'image': 'pic1',
      'workout': 'Fullbody Workout',
      'calories': '180',
      'minutes': '13',
      'progress': .3
    },
    {
      'image': 'pic2',
      'workout': 'Lowerbody Workout',
      'calories': '200',
      'minutes': '20',
      'progress': .15
    },
    {
      'image': 'pic3',
      'workout': 'Fullbody Workout',
      'calories': '350',
      'minutes': '35',
      'progress': .45
    },
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(
                height: MediaQuery.of(context).size.height * .05,
              ),
              Padding(
                padding: EdgeInsets.symmetric(
                  horizontal: MediaQuery.of(context).size.width * .1,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Text(
                          "Welcome Back,",
                          style: TextStyle(
                            color: Color(0xffaca3a5),
                            fontSize: 12,
                          ),
                        ),
                        Text(
                          "Stefani Wong",
                          style: TextStyle(
                            color: Color(0xff1d1517),
                            fontSize: 20,
                            fontFamily: "Poppins",
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                      ],
                    ),
                    const Icon(Icons.notifications_outlined),
                  ],
                ),
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height * .02,
              ),
              Image.asset(
                'assets/images/Banner.png',
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height * .01,
              ),
              Container(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(16),
                    color: const Color(0xff9DCEFF).withOpacity(.3)),
                height: 50,
                width: MediaQuery.of(context).size.width * .8,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    const Text(
                      "Today Target",
                      style: TextStyle(
                        color: Color(0xff1d1517),
                        fontSize: 14,
                        fontFamily: "Poppins",
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    Container(
                      width: 68,
                      height: 28,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50),
                        gradient: const LinearGradient(
                          begin: Alignment.centerRight,
                          end: Alignment.centerLeft,
                          colors: [Color(0xff92a3fd), Color(0xff9dceff)],
                        ),
                      ),
                      child: const Center(
                        child: Text(
                          "Check",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 12,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height * .03,
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: EdgeInsets.symmetric(
                      horizontal: MediaQuery.of(context).size.width * .07,
                    ),
                    child: const Text(
                      "Activity Status",
                      style: TextStyle(
                        color: Color(0xff1d1517),
                        fontSize: 16,
                        fontFamily: "Poppins",
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                  Image.asset(
                    'assets/images/Status.png',
                  ),
                ],
              ),
              // Row(
              //   children: [
              //     Column(
              //       children: [
              //         Image.asset(
              //           'assets/images/status2.png',
              //         ),
              //       ],
              //     ),
              //     Column(
              //       children: [
              //         Image.asset(
              //           'assets/images/status3.png',
              //           scale: 1.5,
              //         ),
              //         Image.asset('assets/images/status4.png', scale: 1.5),
              //       ],
              //     )
              //   ],
              // )
              Column(
                children: [
                  Padding(
                    padding: EdgeInsets.symmetric(
                      horizontal: MediaQuery.of(context).size.width * .11,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        const Text(
                          "Workout Progress",
                          style: TextStyle(
                            color: Color(0xff1d1517),
                            fontSize: 16,
                            fontFamily: "Poppins",
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                        Container(
                          width: 76,
                          height: 30,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(50),
                            gradient: const LinearGradient(
                              begin: Alignment.centerRight,
                              end: Alignment.centerLeft,
                              colors: [Color(0xff92a3fd), Color(0xff9dceff)],
                            ),
                          ),
                          child: Center(
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: const [
                                Text(
                                  "Weekly",
                                  textAlign: TextAlign.right,
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 12,
                                  ),
                                ),
                                Icon(
                                  Icons.expand_more,
                                  color: Colors.white,
                                )
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(height: 15),
                  Image.asset(
                    'assets/images/Graph.png',
                    scale: 1.1,
                  ),
                ],
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height * .03,
              ),
              Column(
                children: [
                  Padding(
                    padding: EdgeInsets.symmetric(
                      horizontal: MediaQuery.of(context).size.width * .11,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: const [
                        Text(
                          "Latest Workout",
                          style: TextStyle(
                            color: Color(0xff1d1517),
                            fontSize: 16,
                            fontFamily: "Poppins",
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                        Text(
                          "See more",
                          style: TextStyle(
                            color: Color(0xffaca3a5),
                            fontSize: 12,
                            fontFamily: "Poppins",
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: MediaQuery.of(context).size.height * .01,
                  ),
                  SizedBox(
                    height: MediaQuery.of(context).size.height * .35,
                    width: MediaQuery.of(context).size.width * .8,
                    child: Expanded(
                      child: ListView.builder(
                        itemBuilder: (context, index) {
                          return Container(
                            padding: const EdgeInsets.all(20),
                            margin: const EdgeInsets.symmetric(vertical: 5),
                            width: 315,
                            height: 80,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.black.withOpacity(.04),
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Image.asset(
                                    'assets/images/${workoutList[index]['image']}.png'),
                                Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      "${workoutList[index]['workout']}",
                                      style: const TextStyle(
                                        color: Colors.black,
                                        fontSize: 12,
                                        fontFamily: "Poppins",
                                        fontWeight: FontWeight.w500,
                                      ),
                                    ),
                                    Text(
                                      "${workoutList[index]['calories']} Calories Burn |  ${workoutList[index]['minutes']} minutes",
                                      style: const TextStyle(
                                        color: Color(0xffa3a8ac),
                                        fontSize: 10,
                                      ),
                                    ),
                                    Stack(
                                      children: [
                                        Container(
                                          width: MediaQuery.of(context)
                                                  .size
                                                  .width *
                                              .5,
                                          height: 10,
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(50),
                                            color: const Color.fromARGB(
                                                255, 216, 219, 219),
                                          ),
                                        ),
                                        Container(
                                          width: MediaQuery.of(context)
                                                  .size
                                                  .width *
                                              (workoutList[index]['progress']
                                                  as double),
                                          height: 10,
                                          decoration: const BoxDecoration(
                                            borderRadius: BorderRadius.only(
                                              topLeft: Radius.circular(50),
                                              topRight: Radius.circular(0),
                                              bottomLeft: Radius.circular(50),
                                              bottomRight: Radius.circular(0),
                                            ),
                                            gradient: LinearGradient(
                                              begin: Alignment.centerRight,
                                              end: Alignment.centerLeft,
                                              colors: [
                                                Color(0xffc58bf2),
                                                Color(0xff92a3fd)
                                              ],
                                            ),
                                          ),
                                        )
                                      ],
                                    ),
                                  ],
                                ),
                                Container(
                                  decoration: BoxDecoration(
                                      shape: BoxShape.circle,
                                      color: Colors.white,
                                      border: Border.all(
                                          color: const Color(0xffC58BF2))),
                                  child: const Icon(
                                    Icons.chevron_right,
                                    color: Color(0xffC58BF2),
                                  ),
                                )
                              ],
                            ),
                          );
                        },
                        itemCount: workoutList.length,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: MediaQuery.of(context).size.height * .01,
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
