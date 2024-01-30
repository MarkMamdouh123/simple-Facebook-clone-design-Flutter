import 'package:flutter/material.dart';

class LikesAndComments extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(8.0),
      child: Row(
        children: [
          Text(
            '100',
            style: TextStyle(fontSize: 17, color: Colors.black87),
          ),
          SizedBox(
            width: 10,
          ),
          Image.asset(
            'assets/images/like.jpg',
            height: 26.6,
          ),
          Spacer(),
          Text(
            '100 comments',
            style: TextStyle(fontSize: 18),
          ),
        ],
      ),
    );
  }
}
