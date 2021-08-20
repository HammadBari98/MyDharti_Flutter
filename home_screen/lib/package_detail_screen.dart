import 'package:flutter/material.dart';

class Package_Detail_Screen extends StatelessWidget {
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
      home: Scaffold(
        appBar: AppBar(
          title: Text("Package Details"),
        ),
        body: ListView(
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.all(50.0),
              child: Center(
                child: Text(
                  "FREE",
                  style: TextStyle(fontSize: 30.0),
                ),
              ),
            ),
            Container(
              decoration: BoxDecoration(
                  border: Border.all(
                color: Colors.black,
                width: 0.5,
              )),
              child: ListTile(
                  leading: Text(
                    'Expiration Date',
                    style: TextStyle(fontSize: 20.0),
                  ),
                  trailing: Text(
                    '10 days',
                    style: TextStyle(fontSize: 20.0),
                  )),
            ),
            Container(
              decoration: BoxDecoration(
                  border: Border.all(
                color: Colors.black,
                width: 0.5,
              )),
              child: ListTile(
                  leading: Text(
                    'Property listing',
                    style: TextStyle(fontSize: 20.0),
                  ),
                  trailing: Text(
                    '10 ',
                    style: TextStyle(fontSize: 20.0),
                  )),
            ),
            Container(
              decoration: BoxDecoration(
                  border: Border.all(
                color: Colors.black,
                width: 0.5,
              )),
              child: ListTile(
                  leading: Text(
                    'Featured Listing',
                    style: TextStyle(fontSize: 20.0),
                  ),
                  trailing: Text(
                    '5',
                    style: TextStyle(fontSize: 20.0),
                  )),
            ),
          ],
        ),
      ),
    );
  }
}
