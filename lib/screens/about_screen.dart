import 'package:flutter/material.dart';
import 'package:about/about.dart';

class AboutScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    const Widget aboutPage = AboutPage(
      title: Text('About'),
      applicationVersion: 'Version {{ version }}, build #{{ buildNumber }}',
      applicationDescription: Text(
        'App to detect breed of a cat using picture.',
        textAlign: TextAlign.center,
      ),
      applicationIcon: const SizedBox(
        width: 100,
        height: 100,
        child: Image(
          image: AssetImage("assets/icons/icon.png"),
        ),
      ),
      applicationLegalese: '© Ujwal P, {{ year }}',
      children: <Widget>[
        MarkdownPageListTile(
          filename: 'README.md',
          title: Text('View Readme'),
          icon: Icon(Icons.all_inclusive),
        ),
        // MarkdownPageListTile(
        //   filename: 'CHANGELOG.md',
        //   title: Text('View Changelog'),
        //   icon: Icon(Icons.view_list),
        // ),
        MarkdownPageListTile(
          filename: 'LICENSE.md',
          title: Text('View License'),
          icon: Icon(Icons.description),
        ),
        MarkdownPageListTile(
          filename: 'CONTRIBUTING.md',
          title: Text('Contributing'),
          icon: Icon(Icons.share),
        ),
        MarkdownPageListTile(
          filename: 'CODE_OF_CONDUCT.md',
          title: Text('Code of conduct'),
          icon: Icon(Icons.sentiment_satisfied),
        ),
      ],
    );

    return MaterialApp(
      theme: ThemeData(
        brightness: Brightness.light,
        primaryColor: Colors.grey,
      ),
      darkTheme: ThemeData(
        brightness: Brightness.dark,
      ),
      home: aboutPage,
    );
  }
}