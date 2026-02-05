import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Home(),
    ),
  );
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: MontealbaColors().darkGreen,
      appBar: AppBar(
        title: Text(
          'Montealba',
          style: TextStyle(
            color: MontealbaColors().lightOrange,
            fontFamily: 'Autumn_Crush',
            ),
          ),
        centerTitle: true,
        backgroundColor: MontealbaColors().darkerGreen,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
              padding: EdgeInsetsGeometry.all(20.0),
              child: Image.asset('assets/Logo_Dark_Mode.png'),
              ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              spacing: 10.0,
              children: [
              Text(
                'Sample',
                style: TextStyle(
                  fontFamily: 'Autumn_Crush',
                  color: MontealbaColors().lightOrange,
                ),
              ),
              Text(
                'Hello Monchi',
                style: TextStyle(
                  fontFamily: 'Autumn_Crush',
                  color: MontealbaColors().lightOrange,
                ),
              ),
              ],
            ),
            Text(
              'Sample',
              style: TextStyle(
                fontFamily: 'Autumn_Crush',
                color: MontealbaColors().lightOrange,
              ),
            ),
            Text(
              'Hello Monchi',
              style: TextStyle(
                fontFamily: 'Autumn_Crush',
                color: MontealbaColors().lightOrange,
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class MontealbaColors{
  Color darkGreen = Color(0XFF182217);
  Color darkerGreen = Color(0xFF142213);
  Color lightOrange = Color(0xFFFFEFCB);
}