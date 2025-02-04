import 'package:flutter/material.dart';
import 'package:uas_rizkirivaldi/screens/splash/components/body.dart';
import 'package:uas_rizkirivaldi/size_config.dart';

class SplashScreen extends StatelessWidget {
  static String routeName = "/splash";

  const SplashScreen({super.key});
  @override
  Widget build(BuildContext context) {
    // You have to call it on your starting screen
    SizeConfig().init(context);
    return Scaffold(
      body: Body(),
    );
  }
}
