import 'package:appnassaulab/main.dart';
import 'package:appnassaulab/pages/login_page.dart';
import 'package:flutter/material.dart';

class CasdastroPage extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.maxFinite,
        height: double.maxFinite,
        child: Column(
          children: <Widget>[
            Container(
              width: MediaQuery.of(context).size.width,
              height: 460,
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 33, 100, 243),
                borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(49),
                  bottomRight: Radius.circular(49),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
