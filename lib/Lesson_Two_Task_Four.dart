import 'package:flutter/material.dart';

class TaskFour extends StatelessWidget {
  const TaskFour({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Container(
        color: Colors.white,
        child: Stack(
          children: [
            Positioned(
              top: 0,
              left: 0,
              bottom: 800,
              right: 0,
              child: Container(
                height: 910,
                width: 400,
                decoration: BoxDecoration(
                  color: Colors.orange,
                  borderRadius: BorderRadius.all(Radius.circular(20)),
                ),
                child: Center(
                  child: Text(
                    "Expanded",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        decoration: TextDecoration.none,
                        color: Colors.black,
                        fontSize: 30),
                  ),
                ),
              ),
            ),
            Positioned(
              top: 562,
              left: 310,
              right: 30,
              bottom: 230,
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.brown,
                  borderRadius: BorderRadius.only(
                    topRight: Radius.circular(1.0),
                    bottomRight: Radius.circular(1.0),
                    topLeft: Radius.circular(1.0),
                    bottomLeft: Radius.circular(1.0),
                  ),
                ),
                child: Center(
                  child: Text(
                    "2",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        decoration: TextDecoration.none,
                        color: Colors.white,
                        fontWeight: FontWeight.w400,
                        fontSize: 40),
                  ),
                ),
              ),
            ),
            Positioned(
              top: 132,
              right: 30,
              left: 30,
              bottom: 370,
              child: Container(
                decoration: BoxDecoration(
                    color: Colors.red,
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(1),
                        bottomRight: Radius.circular(1))),
                child: Center(
                  child: Text(
                    "8",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        decoration: TextDecoration.none,
                        color: Colors.white,
                        fontWeight: FontWeight.w400,
                        fontSize: 40),
                  ),
                ),
              ),
            ),
            Positioned(
              top: 562,
              bottom: 80,
              left: 30,
              right: 200,
              child: Container(
                decoration: BoxDecoration(
                    color: Colors.deepPurple,
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(1.0),
                        bottomLeft: Radius.circular(10))),
                child: Center(
                  child: Text(
                    '5',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        decoration: TextDecoration.none,
                        color: Colors.white,
                        fontSize: 40,
                        fontWeight: FontWeight.w400),
                  ),
                ),
              ),
            ),
            Positioned(
              top: 562,
              bottom: 300,
              left: 230,
              right: 120,
              child: Container(
                decoration: BoxDecoration(
                    color: Colors.green,
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(1.0),
                        bottomLeft: Radius.circular(1.0))),
                child: Center(
                  child: Text(
                    '1',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        decoration: TextDecoration.none,
                        color: Colors.white,
                        fontSize: 40,
                        fontWeight: FontWeight.w400),
                  ),
                ),
              ),
            ),
            Positioned(
              top: 632,
              bottom: 230,
              left: 230,
              right: 120,
              child: Container(
                decoration: BoxDecoration(
                    color: Colors.lightBlue,
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(1.0),
                        bottomLeft: Radius.circular(1.0))),
                child: Center(
                  child: Text(
                    '1',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        decoration: TextDecoration.none,
                        color: Colors.white,
                        fontSize: 40,
                        fontWeight: FontWeight.w400),
                  ),
                ),
              ),
            ),
            Positioned(
              top: 702,
              bottom: 80,
              left: 230,
              right: 30,
              child: Container(
                decoration: BoxDecoration(
                    color: Colors.purple,
                    borderRadius: BorderRadius.only(
                      bottomRight: Radius.circular(10),
                    )),
                child: Center(
                  child: Text(
                    '3',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        decoration: TextDecoration.none,
                        color: Colors.white,
                        fontSize: 40,
                        fontWeight: FontWeight.w400),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
