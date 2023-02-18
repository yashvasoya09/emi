import 'package:flutter/material.dart';
class homeScreen extends StatefulWidget {
  const homeScreen({Key? key}) : super(key: key);

  @override
  State<homeScreen> createState() => _homeScreenState();
}

class _homeScreenState extends State<homeScreen> {
  double i=0;
  double value = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "EMI",
          style: TextStyle(
            fontSize: 30,
            color: Colors.greenAccent,
            fontWeight: FontWeight.bold,
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.green.shade900,
      ),
      backgroundColor: Colors.green,
      body: Row(
        children: [
          Slider(
            max: 100,
            value: i,
            divisions: 10,
            onChanged: (value){
              setState((){
                i = value;
              });
            },
          ),
        ],
      ),
    );
  }
}
