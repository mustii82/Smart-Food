import 'package:flutter/material.dart';

//color
Color mainColor = Color.fromRGBO(255, 204, 0, 1);

//Decoration
var roundedRectangle = RoundedRectangleBorder(
  borderRadius: BorderRadiusDirectional.circular(12),
  side: BorderSide(width: 0.1, color: mainColor),
);

var roundedRectangle32 = RoundedRectangleBorder(
  borderRadius: BorderRadius.vertical(top: Radius.circular(32)),
);
