import 'package:flutter/material.dart';

Widget FirstRow(color) {
  return Container(
    width: 120,
    height: 100,
    decoration: BoxDecoration(
        border: Border.all(style: BorderStyle.solid, color: color, width: 20)),
  );
}

Widget FirstRow2() {
  return GridView.count(
    crossAxisCount: 3,
    children: [
      Container(
        width: 10,
        height: 5,
        decoration:
            BoxDecoration(border: Border.all(color: Colors.black, width: 1.0)),
      ),
      Container(
        width: 10,
        height: 5,
        decoration:
            BoxDecoration(border: Border.all(color: Colors.black, width: 1.0)),
      ),
      Container(
        width: 10,
        height: 5,
        decoration:
            BoxDecoration(border: Border.all(color: Colors.black, width: 1.0)),
      ),
      Container(
        width: 10,
        height: 5,
        decoration:
            BoxDecoration(border: Border.all(color: Colors.black, width: 1.0)),
      ),
      Container(
        width: 10,
        height: 5,
        decoration: BoxDecoration(
          border: Border.all(color: Colors.black, width: 1.0),
        ),
      ),
      Container(
        width: 10,
        height: 5,
        decoration: BoxDecoration(
          border: Border.all(color: Colors.black, width: 1.0),
        ),
      ),
      Container(
        width: 10,
        height: 5,
        decoration:
            BoxDecoration(border: Border.all(color: Colors.black, width: 1.0)),
      ),
      Container(
        width: 10,
        height: 5,
        decoration: BoxDecoration(
          border: Border.all(color: Colors.black, width: 1.0),
        ),
      ),
      Container(
        width: 10,
        height: 5,
        decoration:
            BoxDecoration(border: Border.all(color: Colors.black, width: 1.0)),
      ),
    ],
  );
}
