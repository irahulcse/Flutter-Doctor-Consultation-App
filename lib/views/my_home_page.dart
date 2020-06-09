import 'package:flutter/material.dart';
import 'package:flutter_doctor_consulant_app/constants.dart';

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(70.0),
        child: Padding(
          padding: EdgeInsets.only(top: 25),
          child: ListTile(
            leading: Container(
              width: 40.0,
              height: 40.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(
                  12,
                ),
                image: DecorationImage(
                  image: AssetImage(
                    "assetName",
                  ),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            title: Text(
              "Melody",
              style: kTitleStyle,
            ),
            subtitle: Text(
              "Find your Doctor's nearby",
            ),
          ),
        ),
      ),
    );
  }
}
