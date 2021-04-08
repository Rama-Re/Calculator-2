import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'myButton.dart';

// ignore: must_be_immutable
class Keyboard extends StatelessWidget {
  double _width;
  double _height;

  @override
  Widget build(BuildContext context) {
    _width = (MediaQuery.of(context).size.width / 4) -
        ((MediaQuery.of(context).size.width / 4) / 10);
    _height = 3 * _width / 4;
    return Container(
        height: MediaQuery.of(context).size.width,
        width: MediaQuery.of(context).size.width,
        color: Theme.of(context).backgroundColor,
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  MyButton("C", 30, _height, _width,
                      Theme.of(context).buttonColor,
                      Theme.of(context).primaryColor),
                  MyButton("( )", 30, _height, _width,
                      Theme.of(context).buttonColor,
                      Theme.of(context).accentColor),
                  MyButton("%", 30, _height, _width,
                      Theme.of(context).buttonColor,
                      Theme.of(context).accentColor),
                  MyButton("/", 30, _height, _width,
                      Theme.of(context).buttonColor,
                      Theme.of(context).accentColor),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  MyButton("7", 30, _height, _width,
                      Theme.of(context).cardColor,
                      Theme.of(context).accentColor),
                  MyButton("8", 30, _height, _width,
                      Theme.of(context).cardColor,
                      Theme.of(context).accentColor),
                  MyButton("9", 30, _height, _width,
                      Theme.of(context).cardColor,
                      Theme.of(context).accentColor),
                  MyButton("*", 30, _height, _width,
                      Theme.of(context).buttonColor,
                      Theme.of(context).accentColor),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  MyButton("4", 30, _height, _width,
                      Theme.of(context).cardColor,
                      Theme.of(context).accentColor),
                  MyButton("5", 30, _height, _width,
                      Theme.of(context).cardColor,
                      Theme.of(context).accentColor),
                  MyButton("6", 30, _height, _width,
                      Theme.of(context).cardColor,
                      Theme.of(context).accentColor),
                  MyButton("-", 30, _height, _width,
                      Theme.of(context).buttonColor,
                      Theme.of(context).accentColor),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  MyButton("1", 30, _height, _width,
                      Theme.of(context).cardColor,
                      Theme.of(context).accentColor),
                  MyButton("2", 30, _height, _width,
                      Theme.of(context).cardColor,
                      Theme.of(context).accentColor),
                  MyButton("3", 30, _height, _width,
                      Theme.of(context).cardColor,
                      Theme.of(context).accentColor),
                  MyButton("+", 30, _height, _width,
                      Theme.of(context).buttonColor,
                      Theme.of(context).accentColor),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  MyButton(".", 30, _height, _width,
                      Theme.of(context).buttonColor,
                      Theme.of(context).accentColor),
                  MyButton("0", 30, _height, _width,
                      Theme.of(context).cardColor,
                      Theme.of(context).accentColor),
                  MyButton("+/-", 30, _height, _width,
                      Theme.of(context).buttonColor,
                      Theme.of(context).accentColor),
                  MyButton("=", 30, _height, _width,
                      Theme.of(context).buttonColor,
                      Theme.of(context).accentColor),
                ],
              ),
            ],
          ),
        ));
  }
}
