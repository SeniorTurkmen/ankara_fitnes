import 'package:flutter/material.dart';
import 'package:date_time_picker/date_time_picker.dart';

class AddSchedule extends StatefulWidget {
  const AddSchedule({super.key, required this.selectedDay});

  final selectedDay;

  @override
  State<AddSchedule> createState() => _AddScheduleState();
}

class _AddScheduleState extends State<AddSchedule> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 100, vertical: 40),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "Selected Day: ${widget.selectedDay.toString().substring(0, 10)}",
              style: const TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 24
              ),
            ),
            const SizedBox(
              height: 50,
            ),
            const Text(
              "Time",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 20
              ),
            ),
            DateTimePicker(
              type: DateTimePickerType.time,
              icon: const Icon(
                Icons.timer
              ),
            ),
            const SizedBox(
              height: 50,
            ),
            const Padding(
              padding: EdgeInsets.only(top: 8.0),
              child: Text(
                "Details Workout",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20
                ),
              ),
            ),
            SizedBox(
              height: 300,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  const TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: 'Choose Workout',
                ),
              ),
              const TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: 'Difficulity',
                ),
              ),
              const TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: 'Custom Repetitions',
                ),
              ),
              const TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: 'Custom Weights',
                ),
              ),
              SizedBox(
                width: double.infinity,
                height: 50,
                child:  ElevatedButton(
                onPressed: () => {Navigator.pop(context)},
                style: ElevatedButton.styleFrom(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(32)
                    )
                ), 
                child: const Text("Save"),
                ),
              )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}