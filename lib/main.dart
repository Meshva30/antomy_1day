import 'package:flutter/material.dart';

void main()
{

  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child:Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.red,
            leading: Icon(Icons.menu),
            title: Text("Flutter App"),
            centerTitle: true,
          ),
          body: Center(
            child: Text(
              "\t \t \t \t Red & white Group of Institutes\nOne Step in Changing Education Chain...",

              style: TextStyle(
                color: Colors.red,
                fontSize: 20,
                fontWeight: FontWeight.bold,


              ),
            ),
          ),
        ),
      ),
    ),
  );
}