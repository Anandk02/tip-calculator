// import 'package:flutter/material.dart';
//
//
// class HexColor extends Color{
//
//   static int _getColorFormHex (String hexcolor){
//     hexcolor = hexcolor.toLowerCase().replaceAll("#", "");
//     if(hexcolor.length == 6){
//       hexcolor =  "FF" + hexcolor;
//     }
//     return int.parse(hexcolor, radix: 16);
//   }
//   HexColor(final  String hexColor) : super(_getColorFormHex(hexcolor));
// }