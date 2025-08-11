import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

import 'View/Page_One.dart';

void main() {
  runApp(const ourApp());
}

class ourApp extends StatelessWidget {
  const ourApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: PageOne(),
    );
  }


}