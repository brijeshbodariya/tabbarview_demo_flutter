import 'package:flutter/material.dart';

class AlbumContainerScreen extends StatelessWidget {
  const AlbumContainerScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFeaeaea),
      body: Padding(
        padding: const EdgeInsets.only(top: 10.0),
        child: ListView(
          padding: const EdgeInsets.all(2.0),
          addRepaintBoundaries: true,
          shrinkWrap: true,
          children: <Widget>[
            Card(
                elevation: 1.0,
                margin: const EdgeInsets.all(3.0),
                child: Row(
                  children: <Widget>[
                    Image.asset(
                      "assets/images/scene1.png",
                      width: 80.0,
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Row(
                            children: const <Widget>[
                              Text(
                                "Selfies",
                                textAlign: TextAlign.left,
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 5.0),
                            child: Row(
                              children: const <Widget>[
                                Text("53", textAlign: TextAlign.left)
                              ],
                            ),
                          )
                        ],
                      ),
                    )
                  ],
                )),
            Card(
                elevation: 1.0,
                margin: const EdgeInsets.all(3.0),
                child: Row(
                  children: <Widget>[
                    Image.asset(
                      "assets/images/scene2.png",
                      width: 80.0,
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Row(
                            children: const <Widget>[
                              Text(
                                "Pictures",
                                textAlign: TextAlign.left,
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 5.0),
                            child: Row(
                              children: const <Widget>[
                                Text("10", textAlign: TextAlign.left)
                              ],
                            ),
                          )
                        ],
                      ),
                    )
                  ],
                )),
            Card(
                elevation: 1.0,
                margin: const EdgeInsets.all(3.0),
                child: Row(
                  children: <Widget>[
                    Image.asset(
                      "assets/images/scene3.png",
                      width: 80.0,
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Row(
                            children: const <Widget>[
                              Text(
                                "WhatsApp Images",
                                textAlign: TextAlign.left,
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 5.0),
                            child: Row(
                              children: const <Widget>[
                                Text("153", textAlign: TextAlign.left)
                              ],
                            ),
                          )
                        ],
                      ),
                    )
                  ],
                )),
            Card(
                elevation: 1.0,
                margin: const EdgeInsets.all(3.0),
                child: Row(
                  children: <Widget>[
                    Image.asset(
                      "assets/images/scene4.png",
                      width: 80.0,
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Row(
                            children: const <Widget>[
                              Text(
                                "Screenshots",
                                textAlign: TextAlign.left,
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 5.0),
                            child: Row(
                              children: const <Widget>[
                                Text("15", textAlign: TextAlign.left)
                              ],
                            ),
                          )
                        ],
                      ),
                    )
                  ],
                )),
            Card(
                elevation: 1.0,
                margin: const EdgeInsets.all(3.0),
                child: Row(
                  children: <Widget>[
                    Image.asset(
                      "assets/images/scene5.png",
                      width: 80.0,
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Row(
                            children: const <Widget>[
                              Text(
                                "Facebook",
                                textAlign: TextAlign.left,
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 5.0),
                            child: Row(
                              children: const <Widget>[
                                Text("1053", textAlign: TextAlign.left)
                              ],
                            ),
                          )
                        ],
                      ),
                    )
                  ],
                )),
            Card(
                elevation: 1.0,
                margin: const EdgeInsets.all(3.0),
                child: Row(
                  children: <Widget>[
                    Image.asset(
                      "assets/images/scene6.png",
                      width: 80.0,
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Row(
                            children: const <Widget>[
                              Text(
                                "Photos",
                                textAlign: TextAlign.left,
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 5.0),
                            child: Row(
                              children: const <Widget>[
                                Text("1538", textAlign: TextAlign.left)
                              ],
                            ),
                          )
                        ],
                      ),
                    )
                  ],
                )),
            Card(
                elevation: 1.0,
                margin: const EdgeInsets.all(3.0),
                child: Row(
                  children: <Widget>[
                    Image.asset(
                      "assets/images/scene4.png",
                      width: 80.0,
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Row(
                            children: const <Widget>[
                              Text(
                                "Videos",
                                textAlign: TextAlign.left,
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 5.0),
                            child: Row(
                              children: const <Widget>[
                                Text("13", textAlign: TextAlign.left)
                              ],
                            ),
                          )
                        ],
                      ),
                    )
                  ],
                )),
          ],
        ),
      ),
    );
  }
}
