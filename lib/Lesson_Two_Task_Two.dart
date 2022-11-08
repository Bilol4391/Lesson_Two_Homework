import 'package:flutter/material.dart';

class TaskTwo extends StatelessWidget {
  const TaskTwo({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Container(
        color: Colors.white,
        child: Stack(
          children: [
            Positioned(
              top: 260,
              left: 20,
              bottom: 230,
              right: 20,
              child: Container(
                height: 910,
                width: 400,
                decoration: BoxDecoration(
                  border: Border.all(
                      color: Colors.black,
                      width: 3.0
                  ),
                  borderRadius: BorderRadius.all(
                      Radius.circular(20)
                  ),
                ),
              ),
            ),
            Positioned(
              top: 320,
              left: 270,
              right: 50,
              bottom: 300,
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.blue,
                  borderRadius: BorderRadius.only(
                    topRight: Radius.circular(10),
                    bottomRight: Radius.circular(10),
                  ),
                ),
              ),
            ),
            Positioned(
              top: 330,
              right: 160,
              left: 120,
              bottom: 310,
              child: Container(
                decoration: BoxDecoration(
                    color: Colors.red,
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(10),
                        bottomLeft: Radius.circular(10)
                    )
                ),
              ),
            ),
            Positioned(
              top: 430,
              bottom: 420,
              left: 60,
              right: 160,
              child: Container(
                decoration: BoxDecoration(
                    color: Colors.green,
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(10),
                        bottomLeft: Radius.circular(10)
                    )
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}