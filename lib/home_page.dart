import 'package:facebook_clone_screens/like_comment_share.dart';
import 'package:facebook_clone_screens/likes_and_comments.dart';
import 'package:facebook_clone_screens/my_post.dart';
import 'package:facebook_clone_screens/owner_avatar.dart';
import 'package:facebook_clone_screens/stories.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Color(0xFFfafafa),
        appBar: AppBar(
          backgroundColor: Colors.blueAccent,
          leading: Padding(
            padding: EdgeInsets.only(left: 10),
            child: Center(
              child: Text(
                textAlign: TextAlign.center,
                "Home",
                style: TextStyle(fontSize: 20, color: Colors.white),
              ),
            ),
          ),
          toolbarHeight: 58,
          leadingWidth: 65,
        ),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Stories(),
            SizedBox(
              height: 15,
            ),
            OwnerAvatar(),
            SizedBox(
              height: 1,
            ),
            MyPost(),
            Spacer(),
            LikesAndComments(),
            SizedBox(
              height: 1,
            ),
            Divider(),
            SizedBox(
              height: 22,
            ),
            LikeCommentShare(),
            SizedBox(
              height: 1,
            ),
            Divider(),
            SizedBox(
              width: 22,
            ),
            OwnerAvatar(),
            SizedBox(
              height: 10,
            ),
            MyPost(),
            SizedBox(
              height: 5,
            ),
            Spacer(),
            LikesAndComments(),
            Divider(),
            SizedBox(
              height: 1,
            ),
            LikeCommentShare(),
          ],
        ),
      ),
    );
  }
}
