import 'package:flutter/cupertino.dart';

class CustomFont extends StatelessWidget {
  // final String? inputText, fontType;
  // final double? fontSize;
  // final FontWeight? fontWeight;
  final String inputText, fontType;
  final double fontSize;
  final FontWeight fontWeight;
  const CustomFont({
    //Key? key,
    Key key,
    this.fontType,
    this.fontSize,
    this.fontWeight,
    this.inputText,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      //inputText!,
      inputText,
      style: TextStyle(
        fontFamily: fontType,
        fontWeight: fontWeight,
        fontSize: fontSize,
      ),
    );
  }
}
