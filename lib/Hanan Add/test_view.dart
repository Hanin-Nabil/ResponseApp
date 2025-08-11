import 'package:flutter/material.dart';

class TestViewHanan extends StatelessWidget {
  const TestViewHanan({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: ListView.builder(
        scrollDirection: Axis.horizontal,
        itemBuilder: (context, index) {
          return Row(
            children: [
              SizedBox(
                width: 5,
              ),
              Container(
                height: 100,
                width: 100,
                color: Colors.black,
                child: Text(
                  textAlign: TextAlign.center,
                  'Hello',
                  style: TextStyle(color: Colors.white),
                ),
              ),
            ],
          );
        },
      ),
    );
  }
}
