import 'package:flutter/material.dart';

class Stories extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: [
          Padding(
            padding: EdgeInsets.all(5.0),
            child: Stack(
              children: [
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                  ),
                  clipBehavior: Clip.antiAliasWithSaveLayer,
                  child: Image.asset(
                    'assets/images/facebookStory.jpg',
                    fit: BoxFit.cover,
                  ),
                  width: 130,
                ),
                Padding(
                  padding: EdgeInsets.only(left: 5, top: 4),
                  child: Container(
                      width: 22,
                      height: 22,
                      decoration: BoxDecoration(
                          color: Colors.blue,
                          borderRadius: BorderRadiusDirectional.circular(10)),
                      child: Icon(
                        Icons.person,
                        size: 15,
                        color: Colors.white,
                      )),
                ),
                Positioned(
                  bottom: 0,
                  left: 10,
                  child: Text(
                    'Owner',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 15,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.all(5.0),
            child: Stack(
              children: [
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                  ),
                  clipBehavior: Clip.antiAliasWithSaveLayer,
                  child: Image.asset(
                    'assets/images/facebookStory.jpg',
                    fit: BoxFit.cover,
                  ),
                  width: 130,
                ),
                Padding(
                  padding: EdgeInsets.only(left: 5, top: 4),
                  child: Container(
                      width: 22,
                      height: 22,
                      decoration: BoxDecoration(
                          color: Colors.blue,
                          borderRadius: BorderRadiusDirectional.circular(10)),
                      child: Icon(
                        Icons.person,
                        size: 15,
                        color: Colors.white,
                      )),
                ),
                Positioned(
                  bottom: 0,
                  left: 10,
                  child: Text(
                    'Owner',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 15,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.all(5.0),
            child: Stack(
              children: [
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                  ),
                  clipBehavior: Clip.antiAliasWithSaveLayer,
                  child: Image.asset(
                    'assets/images/facebookStory.jpg',
                    fit: BoxFit.cover,
                  ),
                  width: 130,
                ),
                Padding(
                  padding: EdgeInsets.only(left: 5, top: 4),
                  child: Container(
                      width: 22,
                      height: 22,
                      decoration: BoxDecoration(
                          color: Colors.blue,
                          borderRadius: BorderRadiusDirectional.circular(10)),
                      child: Icon(
                        Icons.person,
                        size: 15,
                        color: Colors.white,
                      )),
                ),
                Positioned(
                  bottom: 0,
                  left: 10,
                  child: Text(
                    'Owner',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 15,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.all(5.0),
            child: Stack(
              children: [
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                  ),
                  clipBehavior: Clip.antiAliasWithSaveLayer,
                  child: Image.asset(
                    'assets/images/facebookStory.jpg',
                    fit: BoxFit.cover,
                  ),
                  width: 130,
                ),
                Padding(
                  padding: EdgeInsets.only(left: 5, top: 4),
                  child: Container(
                      width: 22,
                      height: 22,
                      decoration: BoxDecoration(
                          color: Colors.blue,
                          borderRadius: BorderRadiusDirectional.circular(10)),
                      child: Icon(
                        Icons.person,
                        size: 15,
                        color: Colors.white,
                      )),
                ),
                Positioned(
                  bottom: 0,
                  left: 10,
                  child: Text(
                    'Owner',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 15,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.all(5.0),
            child: Stack(
              children: [
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                  ),
                  clipBehavior: Clip.antiAliasWithSaveLayer,
                  child: Image.asset(
                    'assets/images/facebookStory.jpg',
                    fit: BoxFit.cover,
                  ),
                  width: 130,
                ),
                Padding(
                  padding: EdgeInsets.only(left: 5, top: 4),
                  child: Container(
                      width: 22,
                      height: 22,
                      decoration: BoxDecoration(
                          color: Colors.blue,
                          borderRadius: BorderRadiusDirectional.circular(10)),
                      child: Icon(
                        Icons.person,
                        size: 15,
                        color: Colors.white,
                      )),
                ),
                Positioned(
                  bottom: 0,
                  left: 10,
                  child: Text(
                    'Owner',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 15,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
