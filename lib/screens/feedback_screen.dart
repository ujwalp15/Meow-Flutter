import 'package:flutter/material.dart';
import 'package:reviews_slider/reviews_slider.dart';

class FeedbackScreen extends StatefulWidget {
  @override
  _FeedbackState createState() => _FeedbackState();
}

class _FeedbackState extends State<FeedbackScreen> {
  int selectedValue;

  void onChange(int value) {
    setState(() {
      selectedValue = value;
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        brightness: Brightness.light,
        primaryColor: Colors.grey,
      ),
      darkTheme: ThemeData(
        brightness: Brightness.dark,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text('Feedback'),
        ),
        body: Center (
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text(
                'How was the breed detection?',
                style: TextStyle(color: Color(0xFFFFFFFF), fontSize: 18),
              ),
              SizedBox(height: 20),
              ReviewSlider(
                optionStyle: TextStyle(
                    color: Colors.red,
                    fontWeight: FontWeight.bold,
                ),
                onChange: onChange,
              ),
            ],
          ),
        ),
      ),
    );
  }
}