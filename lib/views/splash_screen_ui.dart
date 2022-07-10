import 'package:flutter/material.dart';

class SplashScreenUI extends StatefulWidget {
  const SplashScreenUI({Key? key}) : super(key: key);

  @override
  State<SplashScreenUI> createState() => _SplashScreenUIState();
}

class _SplashScreenUIState extends State<SplashScreenUI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.green,
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              // ignore: prefer_const_constructors
              Icon(
                Icons.access_alarm_sharp,
                size: 200.0,
                color: Colors.yellow,
              ),
              SizedBox(
                height: 25.0,
              ),
              Text(
                "My Diary Food",
                style: TextStyle(
                    color: Color.fromARGB(248, 255, 255, 255),
                    fontSize: 25.0,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 10.0,
              ),
              Text(
                "บันทึกการกิน V.1.0",
                style: TextStyle(
                    color: Color.fromARGB(220, 255, 255, 255),
                    fontSize: 19.0,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 25.0,
              ),
              CircularProgressIndicator()
            ],
          ),
        ));
  }
}
