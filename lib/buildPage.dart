import 'package:flutter/material.dart';
import 'header.dart';
import 'body.dart';

class BuildPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: Column(
        children: [
          HeaderWidget(),
          BodyWidget()
        ],
      )
    );
  }
}