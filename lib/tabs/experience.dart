import 'package:flutter/material.dart';
import 'package:portfolio/models/experience_main_page.dart';

class CVTab extends StatefulWidget {
  @override
  _ExperienceTabState createState() => _ExperienceTabState();
}

class _ExperienceTabState extends State<CVTab> {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        body: new Container(
      child: new ExperienceMainPage(),
    ));
  }
}
