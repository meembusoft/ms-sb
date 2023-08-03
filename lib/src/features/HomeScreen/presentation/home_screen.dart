import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home'),
      ),
      body: SizedBox(
        height: double.infinity,
        width: double.infinity,
        child: Column(
          children: <Widget>[
            const SizedBox(
              height: 40,
            ),
            ClipPath(
              clipper: BackgroundClipperOne(),
              child: Container(
                width: MediaQuery.of(context).size.width * 0.8,
                height: MediaQuery.of(context).size.height * 0.4,
                decoration: const BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage('assets/images/skating_demo.jpg'),
                    fit: BoxFit.cover,
                  ),
                ),
                child: Container(
                  color: Colors.black.withOpacity(.6),
                  child: const Padding(
                      padding: EdgeInsets.all(20),
                      child: Text(
                        "Don't have any\nSkate Shoes?",
                        style: TextStyle(
                          fontSize: 26,
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                        ),
                      )),
                ),
              ),
            ),
            ClipPath(
              clipper: BackgroundClipperTwo(),
              child: Container(
                width: MediaQuery.of(context).size.width * 0.8,
                height: MediaQuery.of(context).size.height * 0.4,
                decoration: const BoxDecoration(
                  color: Colors.red,
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}

class BackgroundClipperOne extends CustomClipper<Path> {
  @override
  Path getClip(Size size) {
    var path = Path();
    var radius = 40.00;
    path.lineTo(0, size.height - radius);
    path.quadraticBezierTo(0, size.height, radius, size.height - 5);
    path.lineTo(size.width - radius, size.height - 50);
    path.quadraticBezierTo(
        size.width, size.height - 60, size.width, size.height - radius - 50);
    path.lineTo(size.width, radius);
    path.quadraticBezierTo(size.width, 0, size.width - radius, 0);
    path.lineTo(radius, 0);
    path.quadraticBezierTo(0, 0, 0, radius);
    return path;
  }

  @override
  bool shouldReclip(covariant CustomClipper<Path> oldClipper) {
    return true;
  }
}

class BackgroundClipperTwo extends CustomClipper<Path> {
  @override
  Path getClip(Size size) {
    var path = Path();
    var radius = 40.00;
    path.lineTo(0, size.height - radius);
    path.quadraticBezierTo(0, size.height, radius, size.height);
    path.lineTo(size.width - radius, size.height);
    path.quadraticBezierTo(
        size.width, size.height, size.width, size.height - radius);
    path.lineTo(size.width, radius);
    path.quadraticBezierTo(size.width, 0, size.width - radius, 5);
    path.lineTo(radius, 50);
    path.quadraticBezierTo(0, radius + 20, 0, radius + 50);
    return path;
  }

  @override
  bool shouldReclip(covariant CustomClipper<Path> oldClipper) {
    return true;
  }
}
