import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';

class Package_Screen extends StatelessWidget {
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
          title: const Text("Package"),
          backgroundColor: Colors.deepOrange,
        ),
        body: GridView.count(
          crossAxisCount: 2,
          children: <Widget>[
            Card(
              child: Stack(
                children: <Widget>[
                  Center(
                    child: Container(
                        child: Image(
                      image: NetworkImage(
                          'https://www.pngkey.com/png/full/124-1243833_superior-membership-package-my-soul-trade-paperback.png'),
                      fit: BoxFit.cover,
                      width: 120,
                    )),
                  ),
                  Center(
                    child: Container(
                      margin: EdgeInsets.only(top: 150.0),
                      child: Text(
                        "FREE",
                        style:
                            TextStyle(color: Colors.deepOrange, fontSize: 20.0),
                      ),
                    ),
                  )
                ],
              ),
            ),
            Card(
              child: Stack(
                children: <Widget>[
                  Center(
                    child: Container(
                        child: Image(
                      image: NetworkImage(
                          'https://www.pngkey.com/png/full/124-1243833_superior-membership-package-my-soul-trade-paperback.png'),
                      fit: BoxFit.cover,
                      width: 120,
                    )),
                  ),
                  Center(
                    child: Container(
                      margin: EdgeInsets.only(top: 150.0),
                      child: Text(
                        "STANDARD",
                        style:
                            TextStyle(color: Colors.deepOrange, fontSize: 20.0),
                      ),
                    ),
                  )
                ],
              ),
            ),
            Card(
              child: Stack(
                children: <Widget>[
                  Center(
                    child: Container(
                        child: Image(
                      image: NetworkImage(
                          'https://www.pngkey.com/png/full/124-1243833_superior-membership-package-my-soul-trade-paperback.png'),
                      fit: BoxFit.cover,
                      width: 120,
                    )),
                  ),
                  Center(
                    child: Container(
                      margin: EdgeInsets.only(top: 150.0),
                      child: Text(
                        "PREMIUM",
                        style:
                            TextStyle(color: Colors.deepOrange, fontSize: 20.0),
                      ),
                    ),
                  )
                ],
              ),
            ),
            Card(
              child: Stack(
                children: <Widget>[
                  Center(
                    child: Container(
                        child: Image(
                      image: NetworkImage(
                          'https://www.pngkey.com/png/full/124-1243833_superior-membership-package-my-soul-trade-paperback.png'),
                      fit: BoxFit.cover,
                      width: 120,
                    )),
                  ),
                  Center(
                    child: Container(
                      margin: EdgeInsets.only(top: 150.0),
                      child: Text(
                        "GOLD",
                        style:
                            TextStyle(color: Colors.deepOrange, fontSize: 20.0),
                      ),
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
