import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: MyApp(),
  debugShowCheckedModeBanner: false,
));

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Meow',
      theme: ThemeData(
        brightness: Brightness.light,
        primaryColor: Colors.grey,
      ),
      darkTheme: ThemeData(
        brightness: Brightness.dark,
      ),
      home: MyHomePage(title: 'Meow'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      bottomNavigationBar: CurvedNavigationBar(
        backgroundColor: Colors.black38,
        color: Colors.black45,
        buttonBackgroundColor: Colors.black54,
        index: 2,
        height: 60,
        animationDuration: Duration(milliseconds: 300),
        items: <Widget>[
          Icon(Icons.category, size: 30),
          Icon(Icons.camera_alt, size: 30),
          Icon(Icons.home, size: 30),
          Icon(Icons.star, size: 30),
          Icon(Icons.person, size: 30),
        ],
        onTap: (index) {
          //Handle button tap
        },
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Image.asset(
              "assets/images/background_cat.gif",
              height: 350.0,
              width: 350.0,
            )
          ],
        ),
      ),

    );
  }
}
