import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amber,
      ),
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  width: 100,
                  height: 100,
                  color: Colors.blue,
                ),
                Container(
                  width: 100,
                  height: 100,
                  color: Color.fromARGB(255, 0, 255, 76),
                ),
                Container(
                  width: 100,
                  height: 100,
                  color: Color.fromARGB(255, 0, 255, 191),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  width: 100,
                  height: 100,
                  color: Color.fromARGB(255, 238, 255, 0),
                ),
                Container(
                  width: 100,
                  height: 100,
                  color: Color.fromARGB(255, 255, 0, 191),
                ),
                Container(
                  width: 100,
                  height: 100,
                  color: Color.fromARGB(255, 255, 0, 0),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}