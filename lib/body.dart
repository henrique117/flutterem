import 'package:flutter/material.dart';
import 'object.dart';

class BodyWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      child: Column(
        children: [
          ObjectWidget(),
          ObjectWidget(),
          ObjectWidget(),
          ObjectWidget(),
          ObjectWidget(),
          ObjectWidget(),
          ObjectWidget()
        ],
      )
    );
  }
}