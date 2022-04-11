import 'package:flutter/material.dart';

class PhotoContainerScreen extends StatelessWidget {
  const PhotoContainerScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    List<Card> widgetList = [
      Card(
        elevation: 1.0,
        margin: const EdgeInsets.all(5.0),
        child: Image.asset(
          "assets/images/scene1.png",
        ),
      ),
      Card(
        elevation: 1.0,
        margin: const EdgeInsets.all(5.0),
        child: Image.asset(
          "assets/images/scene2.png",
        ),
      ),
      Card(
        elevation: 1.0,
        margin: const EdgeInsets.all(5.0),
        child: Image.asset(
          "assets/images/scene3.png",
        ),
      ),
      Card(
        elevation: 1.0,
        margin: const EdgeInsets.all(5.0),
        child: Image.asset(
          "assets/images/scene4.png",
        ),
      ),
      Card(
        elevation: 1.0,
        margin: const EdgeInsets.all(5.0),
        child: Image.asset(
          "assets/images/scene5.png",
        ),
      ),
      Card(
        elevation: 1.0,
        margin: const EdgeInsets.all(5.0),
        child: Image.asset(
          "assets/images/scene6.png",
        ),
      ),
      Card(
        elevation: 1.0,
        margin: const EdgeInsets.all(5.0),
        child: Image.asset(
          "assets/images/scene1.png",
        ),
      ),
      Card(
        elevation: 1.0,
        margin: const EdgeInsets.all(5.0),
        child: Image.asset(
          "assets/images/scene2.png",
        ),
      ),
      Card(
        elevation: 1.0,
        margin: const EdgeInsets.all(5.0),
        child: Image.asset(
          "assets/images/scene3.png",
        ),
      ),
      Card(
        elevation: 1.0,
        margin: const EdgeInsets.all(5.0),
        child: Image.asset(
          "assets/images/scene4.png",
        ),
      ),
      Card(
        elevation: 1.0,
        margin: const EdgeInsets.all(5.0),
        child: Image.asset(
          "assets/images/scene5.png",
        ),
      ),
      Card(
        elevation: 1.0,
        margin: const EdgeInsets.all(5.0),
        child: Image.asset(
          "assets/images/scene6.png",
        ),
      ),
    ];

    return Scaffold(
      backgroundColor: const Color(0xFFeaeaea),
      body: GridView.count(
          crossAxisCount: 3,
          mainAxisSpacing: 0.0,
          shrinkWrap: true,
          scrollDirection: Axis.vertical,
          children: List<Container>.generate(
              12, (int index) => Container(child: widgetList[index]))),
    );
  }
}
