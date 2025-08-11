import 'package:flutter/material.dart';

class PageOne extends StatelessWidget {
  const PageOne({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black45,
        ),
        backgroundColor: Colors.grey[200],
        body: Container(
          
          child: Text(
            "Our Project... i edit this text  ",
           
          ),
        ));
  }
}

