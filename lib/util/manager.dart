import 'package:flutter/material.dart';
import 'package:ids_home/pages/about.dart';
import 'package:ids_home/pages/enthu_level.dart';
import 'package:ids_home/pages/ids.dart';
import 'package:ids_home/pages/leaderboard.dart';
import 'package:ids_home/pages/results.dart';
import 'package:ids_home/pages/schedule.dart';

class Manager extends StatelessWidget {
  final String myIconsName;
  const Manager({super.key, required this.myIconsName});

  @override
  Widget build(BuildContext context) {
    String widgetName = myIconsName;
    Map<String, WidgetBuilder> widgetMap = {
      'LeaderBoard': (context) => const LeaderBoard(),
      'Schedule': (context) => const Schedule(),
      'Results': (context) => const Results(),
      'EnthuLevel': (context) => const EnthuLevel(),
      'IDS': (context) => const IDS(),
      'About': (context) => const About(),
    };
    WidgetBuilder? selectedWidgetBuilder = widgetMap[widgetName];
    Widget selectedWidget = selectedWidgetBuilder!(context);
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('$widgetName'),
          backgroundColor: Colors.grey[500],
        ),
        body: selectedWidget,
      ),
    );
  }
}
