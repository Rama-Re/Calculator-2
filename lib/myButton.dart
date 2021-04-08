import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class MyButton extends StatelessWidget{
  String _text;
  double _fontSize;
  double _height;
  double _width;
  Color _colorOfButton;
  Color _colorOfText;
  MyButton(this._text,this._fontSize,this._height,this._width,this._colorOfButton,this._colorOfText);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      highlightColor: Colors.black,
      borderRadius: BorderRadius.circular(10),
      child: Container(
        decoration: BoxDecoration(
          color: _colorOfButton,
          borderRadius: BorderRadius.circular(8),
        ),
        padding: const EdgeInsets.all(1),
        margin: const EdgeInsets.all(1),
        height: _height,
        width: _width,
        child: Center(
          child: Text(
          _text,
          style: TextStyle(
              color: _colorOfText,
              fontSize: _fontSize
          ),
        ),
        )
      ),
      onTap: ()=>print(_text),
    );
  }

}
