import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'screen.dart';
import 'keyboard.dart';

// ignore: must_be_immutable
class HomePage extends StatelessWidget {
  AppBar appBar;
  String title;
  @override
  HomePage(this.title);
  Widget build(BuildContext context) {
    appBar=AppBar(
      title: Center(
          child: Text(
            title,
          )),
    );
    return Scaffold(

        appBar: appBar,
        body: Container(
          color: Theme.of(context).backgroundColor,
          child: Center(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Expanded(child: Screen(appBar.preferredSize.height)),
                  Keyboard()
                  //Expanded(child: )
                ],
              )
          ),
        )
    );
  }
}
