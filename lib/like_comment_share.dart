import 'package:flutter/material.dart';

class LikeCommentShare extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(
          child: Container(
            decoration: BoxDecoration(color: Colors.white),
            child: Row(
              children: [
                MaterialButton(
                    onPressed: () {},
                    child: Image.asset(
                      'assets/images/singleLike.jpg',
                      height: 27,
                    )),
                Text('Like'),
              ],
            ),
          ),
        ),
        SizedBox(
          width: 15,
        ),
        Expanded(
          child: Container(
            decoration: BoxDecoration(color: Colors.white),
            child: Row(
              children: [
                Expanded(
                  child: MaterialButton(
                      onPressed: () {},
                      child: Image.asset(
                        'assets/images/comment.jpg',
                        height: 27,
                      )),
                ),
                Expanded(child: Text('Comment')),
              ],
            ),
          ),
        ),
        SizedBox(
          width: 15,
        ),
        Expanded(
          child: Container(
            decoration: BoxDecoration(color: Colors.white),
            child: Row(
              children: [
                MaterialButton(
                    onPressed: () {},
                    child: Image.asset(
                      'assets/images/share.png',
                      height: 27,
                    )),
                Text('Share'),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
