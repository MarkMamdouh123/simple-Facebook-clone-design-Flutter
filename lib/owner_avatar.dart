import 'package:flutter/material.dart';

class OwnerAvatar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(8.0),
      child: Row(
        children: [
          CircleAvatar(
            backgroundColor: Colors.black,
            child: Icon(
              Icons.person,
              size: 30,
              color: Colors.white,
            ),
          ),
          SizedBox(
            width: 12,
          ),
          Column(
            children: [
              Text(
                'Owner',
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                    fontWeight: FontWeight.bold),
              ),
              Row(
                children: [
                  Text(
                    '3h',
                    style: TextStyle(color: Colors.black87),
                  ),
                  SizedBox(
                    width: 4,
                  ),
                  Icon(
                    Icons.public,
                    size: 16,
                  ),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
