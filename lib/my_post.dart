import 'package:flutter/material.dart';

class MyPost extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(8.0),
      child: Text(
        'My post',
        style: TextStyle(
          color: Colors.black,
          fontSize: 33,
        ),
      ),
    );
  }
}
