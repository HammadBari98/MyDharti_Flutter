import 'package:flutter/material.dart';
import 'package:home_screen/home_screen.dart';

class Payment_Screen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "MyDHARTI.com",
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(
            title: Text("Payment Details"),
            backgroundColor: Colors.deepOrange,
          ),
          body: Column(
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(top: 48.0, left: 20.0),
                child: Text(
                  "Enter Credit Card",
                  style: TextStyle(fontSize: 22.0),
                ),
              ),
              Padding(
                padding: EdgeInsets.symmetric(vertical: 35.0, horizontal: 20),
                child: TextField(
                  autocorrect: false,
                  autofocus: false,
                  style: TextStyle(fontSize: 18.0),
                  decoration: InputDecoration(
                      hintText: "Enter credit card",
                      border: InputBorder.none,
                      filled: true,
                      fillColor: Colors.deepOrange[10],
                      contentPadding: EdgeInsets.all(15.0)),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 9.0),
                child: MaterialButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Home_Screen()));
                  },
                  child: Text("SUBMIT",
                      style: TextStyle(fontSize: 18.0, color: Colors.white)),
                  minWidth: 250.0,
                  splashColor: Colors.deepOrange,
                  color: Colors.deepOrange,
                  padding: EdgeInsets.symmetric(
                    vertical: 12.0,
                  ),
                ),
              )
            ],
          )),
    );
  }
}
