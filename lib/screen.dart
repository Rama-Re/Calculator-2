import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Screen extends StatelessWidget {
  double _heightOfAppBar;
  Screen(this._heightOfAppBar);
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
        height: MediaQuery.of(context).size.height -(MediaQuery.of(context).size.width + MediaQuery.of(context).size.width/4 +_heightOfAppBar),
        width: MediaQuery.of(context).size.width,
        color: Theme.of(context).buttonColor,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          textDirection: TextDirection.ltr,
          children: [
            Padding(
              padding: const EdgeInsets.all(10),
              child: Text(
                "3+1",
                textAlign: TextAlign.right,
                style: TextStyle(color: Theme.of(context).accentColor, fontSize: 40),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(10),
              child: Text(
                "= 4",
                textAlign: TextAlign.right,
                style: TextStyle(color: Theme.of(context).accentColor, fontSize: 30),
              ),
            ),
          ],)
    );
  }
}