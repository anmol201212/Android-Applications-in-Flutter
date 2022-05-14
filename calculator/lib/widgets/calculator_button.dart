import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';


class CalculatorButton extends StatelessWidget {
  final String text;
  final int fillColor;
  final int textColor;
  final double textSize;
  // final Function callback;

  CalculatorButton({
    this.text= '0',
    required this.fillColor,
    required this.textColor,
    required this.textSize,
    // required this.callback,
  });
  @override
  Widget build(BuildContext context) {
    return Container(
            margin: EdgeInsets.all(8.0),
            child:SizedBox(
              width: 70,
              height: 70,
              child: FlatButton(
                shape: CircleBorder(

                ),
                child: Text(text,
                  style: GoogleFonts.rubik(
                    textStyle: TextStyle(
                      fontSize: textSize,
                    ),
                  ),
                ),
                // onPressed: () => callback(text),
                onPressed: () => {},
                color: Color(fillColor),
                textColor: Color(textColor),
              ),
            ),
        // decoration: BoxDecoration(
        //   shape: BoxShape.circle,
        // ),
    );
  }
}
