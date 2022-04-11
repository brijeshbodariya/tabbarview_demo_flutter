import 'package:flutter/material.dart';
import 'package:tabbarview_demo_flutter/screens/album_container_screen.dart';
import 'package:tabbarview_demo_flutter/screens/photo_container_screen.dart';
import 'package:tabbarview_demo_flutter/screens/video_container_screen.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 3,
        child: Scaffold(
          body: NestedScrollView(
              headerSliverBuilder:
                  (BuildContext context, bool innerBoxIsScrolled) {
                return <Widget>[
                  SliverAppBar(
                    title: const Text("Gallery"),
                    actions: <Widget>[
                      IconButton(
                          icon: const Icon(Icons.search), onPressed: () {}),
                      IconButton(
                          icon: const Icon(Icons.more_vert), onPressed: () {})
                    ],
                    forceElevated: innerBoxIsScrolled,
                    snap: false,
                    pinned: false,
                    floating: false,
                    bottom: const TabBar(
                        indicatorColor: Colors.red,
                        indicatorSize: TabBarIndicatorSize.tab,
                        indicatorWeight: 2.5,
                        tabs: <Tab>[
                          Tab(text: "Photo"),
                          Tab(text: "Video"),
                          Tab(text: "Album"),
                        ]),
                  )
                ];
              },
              body: const TabBarView(
                children: <Widget>[
                  PhotoContainerScreen(),
                  VideoContainerScreen(),
                  AlbumContainerScreen()
                ],
              )),
        ));
    // TODO: implement build
  }
}
