import 'package:trial_/data.dart';
import 'package:flutter/material.dart';

class PaintingDetailsScreen extends StatelessWidget {
  final Painting painting;
  PaintingDetailsScreen({this.painting});

  @override
  Widget build(BuildContext context) {
    final double screenHeight = MediaQuery.of(context).size.height;
    final double screenWidth = MediaQuery.of(context).size.width;

    return Scaffold(
      body: Stack(
        children: <Widget>[
          Positioned.fill(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: <Widget>[
                Stack(
                  children: <Widget>[
                    Container(
                      height: screenHeight,
                      child: Image(
                        image: AssetImage(painting.image),
                        fit: BoxFit.fitHeight,
                      ),
                    ),
                    Container(
                      child: Padding(
                        padding: EdgeInsets.symmetric(
                            horizontal: 20.0, vertical: 60.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            InkWell(
                              onTap: () {
                                Navigator.pop(context);
                              },
                              child: Icon(
                                Icons.arrow_back_ios,
                                color: Colors.white,
                              ),
                            ),
                            Icon(
                              Icons.ios_share,
                              color: Colors.white,
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 500, left: 20, right: 20),
            child: Stack(
              children: <Widget>[
                Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(20),
                          topRight: Radius.circular(20)),
                      color: Colors.white.withOpacity(0.5)),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 140),
                  child: CircleAvatar(
                    radius: 30.0,
                    backgroundImage: AssetImage(painting.artistimage),
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
