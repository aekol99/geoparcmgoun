import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

class SectionLabel extends StatelessWidget {
  const SectionLabel({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      widthFactor: 0.8,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Text("M'GOUN GéoParc",
              style: TextStyle(color: Color.fromARGB(a, r, g, b))),
          Text(
            "CARTE INTÉRACTIVE DES GÉOSITES",
            style: TextStyle(fontWeight: FontWeight.bold),
          )
        ],
      ),
    );
  }
}
