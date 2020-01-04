import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutwalls/main_page.dart';

void main() => runApp(FlutterUnsplash());

class FlutterUnsplash extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // set status bar color
    SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle.dark.copyWith(
      statusBarColor: Colors.black12,
    ));

    return new MaterialApp(
      title: 'Flutwalls',
      theme: ThemeData(
        accentColor: Colors.grey[400],
        canvasColor: Colors.transparent,
      ),
      home: MainPage(),
      debugShowCheckedModeBanner: false,
    );
  }
}
