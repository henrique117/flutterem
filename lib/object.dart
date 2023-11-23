import 'package:flutter/material.dart';

class ObjectWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 50,
      width: double.infinity,
      child: Row(
        children: [
          Container(
            width: 30,
            child: Image.network(
              'https://i.imgur.com/4zoexos.png',
              fit: BoxFit.contain,
            )
          ),
          Container(
            width: double.infinity,
            child: const Column(
              children: [
                Text(
                  'User',
                  style: TextStyle(fontSize: 13.0, fontWeight: FontWeight.w300, color: Colors.black),
                ),
                Text(
                  'user@email.com',
                  style: TextStyle(fontSize: 10.0, fontWeight: FontWeight.w200, color: Colors.black),
                ),
              ],
            ),
          )
        ],
      )
    );
  }
}
