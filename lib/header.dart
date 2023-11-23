import 'package:flutter/material.dart';

class HeaderWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      height: 80,
      width: double.infinity,
      child: Container(
        margin: const EdgeInsets.symmetric(vertical: 20, horizontal: 30),
        child: const Text(
          'USUÁRIOS',
          textDirection: TextDirection.ltr,
          style: TextStyle(color: Colors.black, fontSize: 25.0, fontWeight: FontWeight.bold),
        ),
      )
    );
  }
}