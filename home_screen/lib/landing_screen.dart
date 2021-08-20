import 'package:flutter/material.dart';
import 'package:home_screen/login_screen.dart';
import 'package:home_screen/otp_screen.dart';

class Landing_Screen extends StatelessWidget {
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
              Padding(
                padding: EdgeInsets.all(20.0),
                child: Image.asset(
                  "assets/imgs/MyDharti.png",
                  fit: BoxFit.cover,
                  height: 60.0,
                ),
              ),
              Stack(
                children: <Widget>[
                  SingleChildScrollView(
                    child: Container(
                      height: 300.0,
                      width: 350.0,
                      padding: EdgeInsets.symmetric(
                        horizontal: 30.0,
                        vertical: 25.0,
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Padding(
                            padding: const EdgeInsets.only(bottom: 20.0),
                            child: MaterialButton(
                              onPressed: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => Login_Screen()));
                              },
                              child: Text("LOGIN",
                                  style: TextStyle(
                                      fontSize: 18.0, color: Colors.white)),
                              minWidth: 250.0,
                              splashColor: Colors.red[800],
                              color: Colors.red,
                              padding: EdgeInsets.symmetric(
                                vertical: 12.0,
                              ),
                            ),
                          ),
                          MaterialButton(
                            onPressed: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => OTP_Screen()));
                            },
                            child: Text("CREATE NEW ACCOUNT",
                                style: TextStyle(
                                    fontSize: 18.0, color: Colors.white)),
                            minWidth: 250.0,
                            splashColor: Colors.red[800],
                            color: Colors.red,
                            padding: EdgeInsets.symmetric(
                              vertical: 12.0,
                            ),
                          ),
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
