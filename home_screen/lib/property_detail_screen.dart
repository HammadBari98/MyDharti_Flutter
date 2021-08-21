import 'package:flutter/material.dart';
import 'package:home_screen/home_screen.dart';

class Property_Detail extends StatelessWidget {
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
          title: Text("Property Details"),
          backgroundColor: Colors.deepOrange,
        ),
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              color: Colors.white,
              child: Column(
                children: <Widget>[
                  Container(
                    child: ListTile(
                      leading: Text(
                        "02 Aug 2021",
                        style: TextStyle(color: Colors.black, fontSize: 18),
                      ),
                      trailing: Text(
                        "12:40",
                        style: TextStyle(color: Colors.black, fontSize: 18),
                      ),
                    ),
                  ),
                  Container(
                    child: ListTile(
                      leading: Text(
                        "A -21 Street # 21, Precinct 1",
                        style: TextStyle(color: Colors.black, fontSize: 18),
                      ),
                    ),
                  ),
                  Container(
                    child: ListTile(
                      leading: Text(
                        "Bahria Town karachi",
                        style: TextStyle(color: Colors.black, fontSize: 18),
                      ),
                    ),
                  ),
                  Container(
                    child: ListTile(
                      leading: Text(
                        "Corner",
                        style: TextStyle(color: Colors.black, fontSize: 18),
                      ),
                    ),
                  ),
                  Container(
                    child: ListTile(
                      leading: Text(
                        "West open",
                        style: TextStyle(color: Colors.black, fontSize: 18),
                      ),
                    ),
                  ),
                  Container(
                    color: Colors.deepOrange,
                    child: ListTile(
                      leading: Text(
                        "Seller (2)",
                        style: TextStyle(color: Colors.white, fontSize: 20),
                      ),
                      trailing: Text(
                        "Buyer (5)",
                        style: TextStyle(color: Colors.black, fontSize: 20),
                      ),
                    ),
                  ),
                  Container(
                    color: Colors.black12,
                    child: Column(
                      children: [
                        Container(
                          color: Colors.white,
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Row(
                              children: [
                                Text(
                                  "Description:",
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 22,
                                      fontWeight: FontWeight.bold),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            children: [
                              Text(
                                "Ali Imtiaz",
                                style: TextStyle(
                                    color: Colors.black, fontSize: 20),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            children: [
                              Text(
                                "1.2 Crore",
                                style: TextStyle(
                                    color: Colors.black, fontSize: 20),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            children: [
                              Text(
                                "0333- ********",
                                style: TextStyle(
                                    color: Colors.black, fontSize: 20),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          color: Colors.white,
                          height: 30,
                          child: SizedBox(
                            height: 10,
                          ),
                        ),
                        Container(
                          color: Colors.white,
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Row(
                              children: [
                                Text(
                                  "",
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 22,
                                      fontWeight: FontWeight.bold),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            children: [
                              Text(
                                "Javed Iqbal",
                                style: TextStyle(
                                    color: Colors.black, fontSize: 20),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            children: [
                              Text(
                                "1.1 Crore",
                                style: TextStyle(
                                    color: Colors.black, fontSize: 20),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            children: [
                              Text(
                                "0333- ********",
                                style: TextStyle(
                                    color: Colors.black, fontSize: 20),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          color: Colors.white,
                          height: 30,
                          child: SizedBox(
                            height: 10,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
