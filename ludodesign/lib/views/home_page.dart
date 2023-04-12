import 'package:flutter/material.dart';

import '../costumWidgets/first_row.dart';
import '../costumWidgets/second_row.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: GridView.count(
      crossAxisCount: 3,
      children: [
        FirstRow(Colors.red),
        FirstRow2(),
        FirstRow(Colors.green),
        SecondRow(),
        SecondRow2(),
        SecondRow(),
        FirstRow(Colors.blue),
        FirstRow2(),
        FirstRow(Colors.yellow),
      ],
    ));
  }
}
