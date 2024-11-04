import 'package:flutter/material.dart';

class MainContainer extends StatelessWidget {
  const MainContainer({super.key});

  @override
  Widget build(BuildContext context) {
    final mainHeight = MediaQuery.of(context).size.height * 0.1;
    final mainWidth = MediaQuery.of(context).size.width;
    return SafeArea(
      child: Scaffold(
          backgroundColor: Colors.white,
          appBar: AppBar(
            backgroundColor: Colors.white,
            title:
                const Center(child: Text("Testing Containers for simplicity ")),
          ),
          body: SingleChildScrollView(
              child: Container(
            padding: const EdgeInsets.all(2),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                // container 1
                Container(
                  margin: const EdgeInsets.all(8),
                  height: mainHeight,
                  width: mainWidth,
                  child: const Padding(
                    padding: EdgeInsets.all(8.0),
                    child: const Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            CircleAvatar(
                              child: Icon(Icons.image),
                            ),
                            SizedBox(width: 20),
                            Text("Hi John Smith"),
                          ],
                        ),
                        Icon(Icons.notifications),
                      ],
                    ),
                  ),
                ),
                // container 2
                Container(
                  margin: const EdgeInsets.all(8),
                  height: mainHeight,
                  width: mainWidth,
                  color: Colors.grey,
                ),
                // container 3
                Container(
                  margin: const EdgeInsets.all(8),
                  height: mainHeight,
                  width: mainWidth,
                  color: Colors.grey,
                ),
                Container(
                  margin: const EdgeInsets.all(8),
                  height: mainHeight,
                  width: mainWidth,
                  color: Colors.grey,
                ),
                Container(
                  margin: const EdgeInsets.all(8),
                  height: mainHeight,
                  width: mainWidth,
                  color: Colors.grey,
                ),
                Container(
                  margin: const EdgeInsets.all(8),
                  height: mainHeight,
                  width: mainWidth,
                  color: Colors.grey,
                ),
                Container(
                  margin: const EdgeInsets.all(8),
                  height: mainHeight,
                  width: mainWidth,
                  color: Colors.grey,
                ),
                Container(
                  margin: const EdgeInsets.all(8),
                  height: mainHeight,
                  width: mainWidth,
                  color: Colors.grey,
                ),
              ],
            ),
          ))),
    );
  }
}
