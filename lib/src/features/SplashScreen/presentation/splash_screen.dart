import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(context) {
    return AnnotatedRegion<SystemUiOverlayStyle>(
        value:
            SystemUiOverlayStyle.dark.copyWith(statusBarColor: Colors.transparent),
        child: Stack(
          children: [
            Container(
              height: double.infinity,
              width: double.infinity,
              decoration: const BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('assets/images/splash.gif'),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Container(
              height: double.infinity,
              width: double.infinity,
              color: Colors.black.withOpacity(.2),
              child: const Column(children: <Widget>[
                SizedBox(
                  height: 100,
                ),
                Text(
                  "SkateBd",
                  style: TextStyle(
                    fontSize: 38,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Expanded(
                  child: Align(
                    alignment: Alignment.center,
                    child: Padding(
                      padding: EdgeInsets.only(
                          left: 20, right: 20, top: 0, bottom: 0),
                      child: Text(
                        "First skating community in Bangladesh",
                        style: TextStyle(fontSize: 18),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: <Widget>[
                    Row(children: [
                      Text(
                        "Developed by ",
                        style: TextStyle(fontSize: 12),
                      ),
                      Text(
                        "Company-X",
                        style: TextStyle(
                            fontSize: 12, fontWeight: FontWeight.bold),
                      )
                    ]),
                    Text(
                      "1.0.0",
                      style: TextStyle(fontSize: 12),
                    ),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
              ]),
            )
          ],
        ));
  }
}
