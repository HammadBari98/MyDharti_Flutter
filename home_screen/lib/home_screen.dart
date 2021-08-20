import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

class Home_Screen extends StatelessWidget {
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
    return Scaffold(
      backgroundColor: Colors.white70,
      body: ListView(
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                // Text(
                //   "Home",
                //   style: TextStyle(color: Colors.black, fontSize: 22.0),
                // )

                SizedBox(
                  height: 50,
                  child: Text("dsdhd"),
                ),
                CarouselSlider(
                  items: [
                    Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(12)),
                          image: DecorationImage(
                              image: AssetImage('assets/imgs/logo.png'),
                              fit: BoxFit.cover)),
                      child: Text("dskjbadksadbkb"),
                    ),
                  ],
                  options: CarouselOptions(height: 400.0),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
