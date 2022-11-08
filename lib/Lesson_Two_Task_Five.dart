import 'package:flutter/material.dart';

class TaskFive extends StatelessWidget {
  const TaskFive({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Container(
        color: Colors.white,
        child: Stack(
          children: [
            Positioned(
              top: 500,
              left: 20,
              right: 20,
              bottom: 20,
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.black,
                  borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(100),
                    bottomRight: Radius.circular(80),
                  ),
                ),
              ),
            ),
            Positioned(
              top: 500,
              left: 20,
              right: 20,
              bottom: 140,
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.pink,
                  borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(100),
                    bottomRight: Radius.circular(1.0),
                  ),
                ),
              ),
            ),
            Positioned(
              top: 350,
              right: 20,
              left: 20,
              bottom: 310,
              child: Container(
                decoration: BoxDecoration(
                    color: Colors.purpleAccent,
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(1.0),
                        bottomLeft: Radius.circular(100)
                    )
                ),
              ),
            ),
            Positioned(
              top: 160,
              bottom: 490,
              left: 20,
              right: 20,
              child: Container(
                decoration: BoxDecoration(
                    color: Colors.cyanAccent,
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(1.0),
                        bottomLeft: Radius.circular(100)
                    )
                ),
              ),
            ),
            Positioned(
              top: 60,
              bottom: 680,
              left: 20,
              right: 20,
              child: Container(
                decoration: BoxDecoration(
                    color: Colors.black,
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(100),
                      bottomLeft: Radius.circular(100),
                      topRight: Radius.circular(100),
                    )
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}