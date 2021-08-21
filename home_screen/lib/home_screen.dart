import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class Home_Screen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "MyDHARTI.com",
      theme: ThemeData(
        primarySwatch: Colors.deepOrange,
      ),
      home: MyStatefulWidget(),
    );
  }
}

class MyStatefulWidget extends StatefulWidget {
  @override
  _MyStatefulWidgetState createState() => _MyStatefulWidgetState();
}

class _MyStatefulWidgetState extends State<MyStatefulWidget> {
  int _selectedIndex = 0;
  Color _radioColor = Colors.black;
  static const TextStyle optionStyle =
      TextStyle(fontSize: 30, fontWeight: FontWeight.bold);
  static List<Widget> _widgetOptions = <Widget>[
    // HOME SCREEN
    Container(
      child: ListView(
        children: <Widget>[
          CarouselSlider(
            items: [
              Container(
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('assets/imgs/house1.jpeg'),
                        fit: BoxFit.cover)),
              ),
              Container(
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('assets/imgs/house2.jpg'),
                        fit: BoxFit.cover)),
              ),
              Container(
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('assets/imgs/house3.jpg'),
                        fit: BoxFit.cover)),
              ),
            ],
            options: CarouselOptions(
                height: 200.0, autoPlay: true, viewportFraction: 1),
          ),
          Column(
            children: <Widget>[
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      "Categories",
                      style: TextStyle(fontSize: 28),
                    ),
                  ),
                ],
              ),
              Container(
                height: 60,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        width: 200,
                        child: MaterialButton(
                          color: Colors.deepOrange,
                          onPressed: () {},
                          child: Text(
                            "Bahria town Karachi",
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        width: 200,
                        child: MaterialButton(
                          color: Colors.deepOrange,
                          onPressed: () {},
                          child: Text(
                            "DHA Karachi",
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        width: 200,
                        child: MaterialButton(
                          color: Colors.deepOrange,
                          onPressed: () {},
                          child: Text(
                            "Bahria town Karachi",
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      "Popular Deals",
                      style: TextStyle(fontSize: 28),
                    ),
                  ),
                ],
              ),
              Container(
                height: 60,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        width: 200,
                        child: MaterialButton(
                          color: Colors.deepOrange,
                          onPressed: () {},
                          child: Text(
                            "Recent Hot Deals",
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        width: 200,
                        child: MaterialButton(
                          color: Colors.deepOrange,
                          onPressed: () {},
                          child: Text(
                            "Recent Hot Items",
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        width: 200,
                        child: MaterialButton(
                          color: Colors.deepOrange,
                          onPressed: () {},
                          child: Text(
                            "Best Deals",
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SingleChildScrollView(
                child: Column(
                  children: [
                    ListTile(
                      leading: Image.asset('assets/imgs/house2.jpg'),
                      title: Text(
                        '1.2 Crore',
                        textScaleFactor: 1.5,
                      ),
                      trailing: MaterialButton(
                        onPressed: () {},
                        child: Text("View ",
                            style: TextStyle(
                                fontSize: 18.0, color: Colors.deepOrange)),
                        minWidth: 50.0,
                        color: Colors.white,
                        padding: EdgeInsets.symmetric(
                          vertical: 12.0,
                        ),
                      ),
                      subtitle: Text('Bahria Town Karachi'),
                    ),
                    ListTile(
                      leading: Image.asset('assets/imgs/house2.jpg'),
                      title: Text(
                        '1.2 Crore',
                        textScaleFactor: 1.5,
                      ),
                      trailing: MaterialButton(
                        onPressed: () {},
                        child: Text("View ",
                            style: TextStyle(
                                fontSize: 18.0, color: Colors.deepOrange)),
                        minWidth: 50.0,
                        color: Colors.white,
                        padding: EdgeInsets.symmetric(
                          vertical: 12.0,
                        ),
                      ),
                      subtitle: Text('Bahria Town Karachi'),
                    ),
                    ListTile(
                      leading: Image.asset('assets/imgs/house2.jpg'),
                      title: Text(
                        '1.2 Crore',
                        textScaleFactor: 1.5,
                      ),
                      trailing: MaterialButton(
                        onPressed: () {},
                        child: Text("View ",
                            style: TextStyle(
                                fontSize: 18.0, color: Colors.deepOrange)),
                        minWidth: 50.0,
                        color: Colors.white,
                        padding: EdgeInsets.symmetric(
                          vertical: 12.0,
                        ),
                      ),
                      subtitle: Text('Bahria Town Karachi'),
                    ),
                  ],
                ),
              )
            ],
          )
        ],
      ),
    ),
    //ADD PROPERTY
    Container(
      child: Stack(
        fit: StackFit.expand,
        children: <Widget>[
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(bottom: 28.0),
                child: Text(
                  "Add Property",
                  style: TextStyle(color: Colors.black, fontSize: 24.0),
                ),
              ),
              Stack(
                children: <Widget>[
                  SingleChildScrollView(
                    child: Column(
                      children: [
                        Container(
                          width: 400.0,
                          padding: EdgeInsets.symmetric(
                            horizontal: 30.0,
                            vertical: 5.0,
                          ),
                          decoration: BoxDecoration(
                              color: Colors.white,
                              shape: BoxShape.rectangle,
                              borderRadius: BorderRadius.circular(20.0)),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: <Widget>[
                              Container(
                                child: Row(
                                  children: <Widget>[
                                    Radio(
                                      value: Colors.deepOrange,
                                      groupValue: null,
                                      onChanged: null,
                                    ),
                                    Text(
                                      "PLOT",
                                      style: TextStyle(fontSize: 18),
                                    ),
                                    Padding(
                                      padding:
                                          const EdgeInsets.only(left: 100.0),
                                      child: Radio(
                                        value: Colors.deepOrange,
                                        groupValue: null,
                                        onChanged: null,
                                      ),
                                    ),
                                    Text(
                                      "HOUSE",
                                      style: TextStyle(fontSize: 18),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                child: Row(
                                  children: <Widget>[
                                    Radio(
                                      value: Colors.deepOrange,
                                      groupValue: null,
                                      onChanged: null,
                                    ),
                                    Text(
                                      "BUYER",
                                      style: TextStyle(fontSize: 18),
                                    ),
                                    Padding(
                                      padding:
                                          const EdgeInsets.only(left: 90.0),
                                      child: Radio(
                                        value: Colors.deepOrange,
                                        groupValue: null,
                                        onChanged: null,
                                      ),
                                    ),
                                    Text(
                                      "SELLER",
                                      style: TextStyle(fontSize: 18),
                                    ),
                                  ],
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
                                      hintText: "Enter Society Name",
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
                                      hintText: "Enter Sub Category",
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
                                      hintText: "Enter Price",
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
                                  child: Container(
                                    width: 500,
                                    decoration: BoxDecoration(
                                        border: Border.all(
                                            color: Colors.blueAccent)),
                                    child: Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Center(
                                        child: Text("MAP LOCATION",
                                            style: TextStyle(
                                                fontSize: 18.0,
                                                color: Colors.deepOrange)),
                                      ),
                                    ),
                                  ),
                                  minWidth: 250.0,
                                  padding: EdgeInsets.symmetric(
                                    vertical: 12.0,
                                  ),
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
                                  color: Colors.deepOrange,
                                  padding: EdgeInsets.symmetric(
                                    vertical: 12.0,
                                  ),
                                ),
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                  )
                ],
              )
            ],
          )
        ],
      ),
    ),
    //PROFILE
    Container(
      child: ListView(
        children: <Widget>[
          SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 8.0, right: 8, bottom: 10),
            child: Container(
              width: 15,
              decoration:
                  BoxDecoration(border: Border.all(color: Colors.deepOrange)),
              child: TextButton.icon(
                onPressed: () {},
                icon: Icon(
                  Icons.home,
                  size: 24,
                  color: Colors.deepOrange,
                ),
                label: Text(
                  "HOME",
                  style: TextStyle(fontSize: 20, color: Colors.deepOrange),
                ),
              ),
            ),
          ),
          SizedBox(
            height: 2,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 8.0, right: 8, bottom: 10),
            child: Container(
              width: 15,
              decoration:
                  BoxDecoration(border: Border.all(color: Colors.deepOrange)),
              child: TextButton.icon(
                onPressed: () {},
                icon: Icon(
                  Icons.notification_add,
                  size: 24,
                  color: Colors.deepOrange,
                ),
                label: Text(
                  "NOTIFICATION",
                  style: TextStyle(fontSize: 20, color: Colors.deepOrange),
                ),
              ),
            ),
          ),
          SizedBox(
            height: 2,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 8.0, right: 8, bottom: 10),
            child: Container(
              width: 15,
              decoration:
                  BoxDecoration(border: Border.all(color: Colors.deepOrange)),
              child: TextButton.icon(
                onPressed: () {},
                icon: Icon(
                  Icons.message,
                  size: 24,
                  color: Colors.deepOrange,
                ),
                label: Text(
                  "MY MESSAGES",
                  style: TextStyle(fontSize: 20, color: Colors.deepOrange),
                ),
              ),
            ),
          ),
          SizedBox(
            height: 2,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 8.0, right: 8, bottom: 10),
            child: Container(
              width: 15,
              decoration:
                  BoxDecoration(border: Border.all(color: Colors.deepOrange)),
              child: TextButton.icon(
                onPressed: () {},
                icon: Icon(
                  Icons.details,
                  size: 24,
                  color: Colors.deepOrange,
                ),
                label: Text(
                  "PACKAGES",
                  style: TextStyle(fontSize: 20, color: Colors.deepOrange),
                ),
              ),
            ),
          ),
          SizedBox(
            height: 2,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 8.0, right: 8, bottom: 10),
            child: Container(
              width: 15,
              decoration:
                  BoxDecoration(border: Border.all(color: Colors.deepOrange)),
              child: TextButton.icon(
                onPressed: () {},
                icon: Icon(
                  Icons.settings,
                  size: 24,
                  color: Colors.deepOrange,
                ),
                label: Text(
                  "SETTINGS",
                  style: TextStyle(fontSize: 20, color: Colors.deepOrange),
                ),
              ),
            ),
          ),
          SizedBox(
            height: 2,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 8.0, right: 8, bottom: 10),
            child: Container(
              width: 15,
              decoration:
                  BoxDecoration(border: Border.all(color: Colors.deepOrange)),
              child: TextButton.icon(
                onPressed: () {},
                icon: Icon(
                  Icons.help,
                  size: 24,
                  color: Colors.deepOrange,
                ),
                label: Text(
                  "HELP",
                  style: TextStyle(fontSize: 20, color: Colors.deepOrange),
                ),
              ),
            ),
          ),
          SizedBox(
            height: 2,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 8.0, right: 8, bottom: 10),
            child: Container(
              width: 15,
              decoration:
                  BoxDecoration(border: Border.all(color: Colors.deepOrange)),
              child: TextButton.icon(
                onPressed: () {},
                icon: Icon(
                  Icons.info,
                  size: 24,
                  color: Colors.deepOrange,
                ),
                label: Text(
                  "ABOUT US",
                  style: TextStyle(fontSize: 20, color: Colors.deepOrange),
                ),
              ),
            ),
          ),
          SizedBox(
            height: 2,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 8.0, right: 8, bottom: 10),
            child: Container(
              width: 15,
              decoration:
                  BoxDecoration(border: Border.all(color: Colors.deepOrange)),
              child: TextButton.icon(
                onPressed: () {},
                icon: Icon(
                  Icons.logout,
                  size: 24,
                  color: Colors.deepOrange,
                ),
                label: Text(
                  "LOGOUT",
                  style: TextStyle(fontSize: 20, color: Colors.deepOrange),
                ),
              ),
            ),
          ),
        ],
      ),
    )
  ];

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(
      //   title: const Text('MyDharti'),
      //   backgroundColor: Colors.green,
      // ),
      body: Container(
        child: _widgetOptions.elementAt(_selectedIndex),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(icon: Icon(Icons.home), label: "Home"),
          BottomNavigationBarItem(
              icon: Icon(Icons.house), label: "Add Property"),
          BottomNavigationBarItem(
              icon: Icon(Icons.account_circle), label: "Profile"),
        ],
        currentIndex: _selectedIndex,
        selectedItemColor: Colors.amber[800],
        onTap: _onItemTapped,
      ),
    );
  }
}
