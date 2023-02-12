import 'package:flutter/material.dart';
import './brandbar.dart';

class CGPARoute extends StatelessWidget {
  const CGPARoute({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: brandBar(
        const Text("CGPA/SGPA"),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Center(
          child: DataTable(
            columns: const [
              DataColumn(
                label: Expanded(
                  child: Text("ExamCode"),
                ),
              ),
              DataColumn(
                label: Expanded(
                  child: Text("Course Credit"),
                ),
              ),
              DataColumn(
                label: Expanded(
                  child: Text("Earned Credit"),
                ),
              ),
              DataColumn(
                label: Expanded(
                  child: Text("Points Secured"),
                ),
              ),
              DataColumn(
                label: Expanded(
                  child: Text("SGPA"),
                ),
              ),
              DataColumn(
                label: Expanded(
                  child: Text("CGPA"),
                ),
              ),
            ],
            rows: const [
              DataRow(cells: [
                DataCell(
                  Text("2223ODDSEM"),
                ),
                DataCell(
                  Text("22.0"),
                ),
                DataCell(
                  Text("22.0"),
                ),
                DataCell(
                  Text("213.5"),
                ),
                DataCell(
                  Text("9.70"),
                ),
                DataCell(
                  Text("9.70"),
                ),
              ])
            ],
          ),
        ),
      ),
    );
  }
}
