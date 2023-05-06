import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SizedBox(
        width: double.infinity,
        height: double.infinity,
        child: Container(
          decoration: BoxDecoration(color: Color(0xFFea342d)),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(
                width: 400,
                child: Container(
                    margin: EdgeInsets.all(50),
                    child: Image.asset('assets/logo.png')),
              ),
              CircularProgressIndicator(
                valueColor: AlwaysStoppedAnimation(Colors.black),
              )
            ],
          ),
        ),
      ),
    );
  }
}
