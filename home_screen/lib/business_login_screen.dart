import 'package:flutter/material.dart';

class Business_Account extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Login UI",
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      body: Stack(
        fit: StackFit.expand,
        children: <Widget>[
          Image.asset(
            'assets/imgs/screen_bg.jpg',
            fit: BoxFit.cover,
            color: Colors.black54,
            colorBlendMode: BlendMode.darken,
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              //---------Logo On Top--------
              // Padding(
              //   padding: EdgeInsets.all(20.0),
              //   child: Image.asset(
              //     "assets/imgs/logo.png",
              //     height: 120.0,
              //     width: 120.0,
              //   ),
              // ),
              Padding(
                padding: const EdgeInsets.only(bottom: 18.0),
                child: Text(
                  "SIGN UP",
                  style: TextStyle(color: Colors.white, fontSize: 24.0),
                ),
              ),
              Stack(
                children: <Widget>[
                  SingleChildScrollView(
                    child: Container(
                      width: 350.0,
                      padding: EdgeInsets.symmetric(
                        horizontal: 30.0,
                        vertical: 25.0,
                      ),
                      decoration: BoxDecoration(
                          color: Colors.white,
                          shape: BoxShape.rectangle,
                          borderRadius: BorderRadius.circular(20.0)),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Padding(
                            padding: EdgeInsets.symmetric(
                              vertical: 10.0,
                            ),
                            child: TextField(
                              autocorrect: false,
                              autofocus: false,
                              style: TextStyle(fontSize: 16.0),
                              decoration: InputDecoration(
                                  hintText: "Enter Name",
                                  border: InputBorder.none,
                                  filled: true,
                                  fillColor: Colors.grey[200],
                                  contentPadding: EdgeInsets.all(15.0)),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.symmetric(
                              vertical: 10.0,
                            ),
                            child: TextField(
                              autocorrect: false,
                              autofocus: false,
                              style: TextStyle(fontSize: 16.0),
                              decoration: InputDecoration(
                                  hintText: "Enter Email",
                                  border: InputBorder.none,
                                  filled: true,
                                  fillColor: Colors.grey[200],
                                  contentPadding: EdgeInsets.all(15.0)),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.symmetric(
                              vertical: 10.0,
                            ),
                            child: TextField(
                              autocorrect: false,
                              autofocus: false,
                              obscureText: true,
                              style: TextStyle(fontSize: 16.0),
                              decoration: InputDecoration(
                                  hintText: "Password",
                                  border: InputBorder.none,
                                  filled: true,
                                  fillColor: Colors.grey[200],
                                  contentPadding: EdgeInsets.all(15.0)),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.symmetric(
                              vertical: 10.0,
                            ),
                            child: TextField(
                              autocorrect: false,
                              autofocus: false,
                              style: TextStyle(fontSize: 16.0),
                              decoration: InputDecoration(
                                  hintText: "Estate Agency Name",
                                  border: InputBorder.none,
                                  filled: true,
                                  fillColor: Colors.grey[200],
                                  contentPadding: EdgeInsets.all(15.0)),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.symmetric(
                              vertical: 10.0,
                            ),
                            child: TextField(
                              autocorrect: false,
                              autofocus: false,
                              style: TextStyle(fontSize: 16.0),
                              decoration: InputDecoration(
                                  hintText: "Phone Number",
                                  border: InputBorder.none,
                                  filled: true,
                                  fillColor: Colors.grey[200],
                                  contentPadding: EdgeInsets.all(15.0)),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 9.0),
                            child: MaterialButton(
                              onPressed: () {},
                              child: Text("SUBMIT",
                                  style: TextStyle(
                                      fontSize: 18.0, color: Colors.white)),
                              minWidth: 250.0,
                              splashColor: Colors.red[800],
                              color: Colors.red,
                              padding: EdgeInsets.symmetric(
                                vertical: 12.0,
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                  )
                ],
              )
            ],
          )
        ],
      ),
    );
  }
}
