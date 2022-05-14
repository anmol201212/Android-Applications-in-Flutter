import './widgets/calculator_button.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';


class CalculatorApp extends StatefulWidget {
  CalculatorApp({Key? key}) : super(key: key);

  @override
  _CalculatorAppState createState() => _CalculatorAppState();
}

class _CalculatorAppState extends State<CalculatorApp>{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Calculator',
        theme: ThemeData(primarySwatch: Colors.blueGrey),
        home: Scaffold(
          appBar: AppBar(
            title: Text('Flutter Calculator'),
          ),
          backgroundColor: Color(0xFF000000),
          body: Container(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Container(
                  child: Padding(
                    padding: EdgeInsets.all(12),
                    child: Text(
                      '123234',
                      style: GoogleFonts.rubik(
                        textStyle: TextStyle(
                          fontSize: 48,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                  alignment: Alignment(1.0, 1.0),
                ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  CalculatorButton(text: 'AC',
                  fillColor: 0xFF424242,
                  textColor: 0xFFFFFFFF,
                  textSize: 20,
                  ),
                  CalculatorButton(text: 'C',
                    fillColor: 0xFF424242,
                    textColor: 0xFFFFFFFF,
                    textSize: 20,
                  ),
                  CalculatorButton(text: '<',
                    fillColor: 0xFFFB8C00,
                    textColor: 0xFFFFFFFF,
                    textSize: 20,
                  ),
                  CalculatorButton(text: '/',
                    fillColor: 0xFFFB8C00,
                    textColor: 0xFFFFFFFF,
                    textSize: 20,
                  ),
                ],
              ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    CalculatorButton(text: '9',
                      fillColor: 0xFF424242,
                      textColor: 0xFFFFFFFF,
                      textSize: 20,
                    ),
                    CalculatorButton(text: '8',
                      fillColor: 0xFF424242,
                      textColor: 0xFFFFFFFF,
                      textSize: 20,
                    ),
                    CalculatorButton(text: '7',
                      fillColor: 0xFF424242,
                      textColor: 0xFFFFFFFF,
                      textSize: 20,
                    ),
                    CalculatorButton(text: 'X',
                      fillColor: 0xFFFB8C00,
                      textColor: 0xFFFFFFFF,
                      textSize: 20,
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    CalculatorButton(text: '6',
                      fillColor: 0xFF424242,
                      textColor: 0xFFFFFFFF,
                      textSize: 20,
                    ),
                    CalculatorButton(text: '5',
                      fillColor: 0xFF424242,
                      textColor: 0xFFFFFFFF,
                      textSize: 20,
                    ),
                    CalculatorButton(text: '4',
                      fillColor: 0xFF424242,
                      textColor: 0xFFFFFFFF,
                      textSize: 20,
                    ),
                    CalculatorButton(text: '-',
                      fillColor: 0xFFFB8C00,
                      textColor: 0xFFFFFFFF,
                      textSize: 20,
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    CalculatorButton(text: '3',
                      fillColor: 0xFF424242,
                      textColor: 0xFFFFFFFF,
                      textSize: 20,
                    ),
                    CalculatorButton(text: '2',
                      fillColor: 0xFF424242,
                      textColor: 0xFFFFFFFF,
                      textSize: 20,
                    ),
                    CalculatorButton(text: '1',
                      fillColor: 0xFF424242,
                      textColor: 0xFFFFFFFF,
                      textSize: 20,
                    ),
                    CalculatorButton(text: '+',
                      fillColor: 0xFFFB8C00,
                      textColor: 0xFFFFFFFF,
                      textSize: 20,
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    CalculatorButton(text: '+/-',
                      fillColor: 0xFF424242,
                      textColor: 0xFFFFFFFF,
                      textSize: 20,
                    ),
                    CalculatorButton(text: '0',
                      fillColor: 0xFF424242,
                      textColor: 0xFFFFFFFF,
                      textSize: 20,
                    ),
                    CalculatorButton(text: '00',
                      fillColor: 0xFF424242,
                      textColor: 0xFFFFFFFF,
                      textSize: 20,
                    ),
                    CalculatorButton(text: '=',
                      fillColor: 0xFFFB8C00,
                      textColor: 0xFFFFFFFF,
                      textSize: 20,
                    ),
                  ],
                ),
            ],
            ),
          ),
        )
    );
  }
}