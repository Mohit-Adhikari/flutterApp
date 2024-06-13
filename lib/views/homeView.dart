import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class  homeView extends StatelessWidget {
  const homeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
    child: Container(
    color: Colors.indigo,
        child: Center(child: const Text("Hello World", style: TextStyle(fontSize: 40, color: Colors.white,
            fontWeight: FontWeight.bold))),
),
);
  }
}
