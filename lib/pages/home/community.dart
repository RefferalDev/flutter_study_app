import 'package:flutter/material.dart';
import 'package:flutter_study_app/utils/random_util.dart';

class CommunitiesScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
//      backgroundColor: RandomUtil.randomColor(),
      body: Center(
          child: Text('这是社区',
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                  fontSize: 30))),
    );
  }
}
