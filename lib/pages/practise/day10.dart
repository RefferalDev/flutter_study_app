import 'package:flutter/material.dart';
import 'package:flutter_study_app/components/return_bar.dart';

import '../../config.dart';

class Day10Screen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: ReturnBar('第10天'),
      body: Center(child: Text('第10天')),
    );
  }
}
