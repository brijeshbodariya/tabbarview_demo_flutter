import 'package:flutter/material.dart';
import 'package:tabbarview_demo_flutter/constant/constant.dart';
import 'package:tabbarview_demo_flutter/screens/album_container_screen.dart';
import 'package:tabbarview_demo_flutter/screens/home_screen.dart';
import 'package:tabbarview_demo_flutter/screens/photo_container_screen.dart';
import 'package:tabbarview_demo_flutter/screens/splash_screen.dart';
import 'package:tabbarview_demo_flutter/screens/video_container_screen.dart';

main() {
  runApp(MaterialApp(
    title: 'FluterTabViewer',
    debugShowCheckedModeBanner: false,
    theme: ThemeData(
        primaryColor: const Color(0xFFffffff),
        primaryColorDark: const Color(0x00ffffff),
        colorScheme:
            ColorScheme.fromSwatch().copyWith(secondary: Colors.white)),
    home: const SplashScreen(),
    routes: <String, WidgetBuilder>{
      homeScreen: (BuildContext context) => const HomeScreen(),
      animatedScreen: (BuildContext context) => const SplashScreen(),
      photoContainerScreen: (BuildContext context) =>
          const PhotoContainerScreen(),
      videoContainerScreen: (BuildContext context) =>
          const VideoContainerScreen(),
      albumContainerScreen: (BuildContext context) =>
          const AlbumContainerScreen()
    },
  ));
}
