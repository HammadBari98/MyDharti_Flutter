import 'package:flutter/material.dart';
import 'package:home_screen/business_login_screen.dart';
import 'package:home_screen/home_screen.dart';
import 'package:home_screen/landing_screen.dart';
import 'package:home_screen/login_screen.dart';
import 'package:home_screen/otp_screen.dart';
import 'package:home_screen/package_detail_screen.dart';
import 'package:home_screen/package_screen.dart';
import 'package:home_screen/payment_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Home_Screen();
  }
}
