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
          child: SingleChildScrollView(
            child: Column(
              mainAxisSize: MainAxisSize.min,
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
                      child: Padding(
                          padding: const EdgeInsets.all(20),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            // Align widgets to the left
                            crossAxisAlignment: CrossAxisAlignment.start,
                            // Align widgets to the left horizontally
                            children: [
                              const SizedBox(
                                height: 30,
                              ),
                              const Text(
                                "Don't have any\nSkate Shoes?",
                                style: TextStyle(
                                  fontSize: 34,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white,
                                ),
                              ),
                              const SizedBox(
                                height: 10,
                              ),
                              OutlinedButton.icon(
                                icon: const Text(
                                  "Choose from here",
                                  style: TextStyle(
                                    fontSize: 14,
                                  ),
                                ),
                                onPressed: () {},
                                style: OutlinedButton.styleFrom(
                                  foregroundColor: Colors.white,
                                  side: const BorderSide(
                                    color: Colors.white,
                                  ),
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(
                                      12.0,
                                    ), // Change the border radius here
                                  ),
                                ),
                                label: const Icon(Icons.arrow_forward),
                              )
                            ],
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
                      image: DecorationImage(
                        image: AssetImage('assets/images/skating_demo_2.jpg'),
                        fit: BoxFit.cover,
                      ),
                    ),
                    child: Container(
                      color: Colors.black.withOpacity(.6),
                      child: Padding(
                          padding: const EdgeInsets.all(20),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.end,
                            // Align widgets to the left
                            crossAxisAlignment: CrossAxisAlignment.end,
                            // Align widgets to the left horizontally
                            children: [
                              const Text(
                                "Are you new\nin Skating?",
                                textAlign: TextAlign.end,
                                style: TextStyle(
                                  fontSize: 34,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white,
                                ),
                              ),
                              const SizedBox(
                                height: 10,
                              ),
                              OutlinedButton.icon(
                                icon: const Text(
                                  "Try our tutorials",
                                  style: TextStyle(
                                    fontSize: 14,
                                  ),
                                ),
                                onPressed: () {},
                                style: OutlinedButton.styleFrom(
                                  foregroundColor: Colors.white,
                                  side: const BorderSide(
                                    color: Colors.white,
                                  ),
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(
                                      12.0,
                                    ), // Change the border radius here
                                  ),
                                ),
                                label: const Icon(Icons.arrow_forward),
                              ),
                              const SizedBox(
                                height: 30,
                              ),
                            ],
                          )),
                    ),
                  ),
                ),
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
                        image: AssetImage('assets/images/skating_demo_3.jpg'),
                        fit: BoxFit.cover,
                      ),
                    ),
                    child: Container(
                      color: Colors.black.withOpacity(.6),
                      child: Padding(
                          padding: const EdgeInsets.all(20),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            // Align widgets to the left
                            crossAxisAlignment: CrossAxisAlignment.start,
                            // Align widgets to the left horizontally
                            children: [
                              const SizedBox(
                                height: 30,
                              ),
                              const Text(
                                "Are you not a member?",
                                style: TextStyle(
                                  fontSize: 34,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white,
                                ),
                              ),
                              const SizedBox(
                                height: 10,
                              ),
                              OutlinedButton.icon(
                                icon: const Text(
                                  "Join now",
                                  style: TextStyle(
                                    fontSize: 14,
                                  ),
                                ),
                                onPressed: () {},
                                style: OutlinedButton.styleFrom(
                                  foregroundColor: Colors.white,
                                  side: const BorderSide(
                                    color: Colors.white,
                                  ),
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(
                                      12.0,
                                    ), // Change the border radius here
                                  ),
                                ),
                                label: const Icon(Icons.arrow_forward),
                              )
                            ],
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
                      image: DecorationImage(
                        image: AssetImage('assets/images/skating_demo_4.jpg'),
                        fit: BoxFit.cover,
                      ),
                    ),
                    child: Container(
                      color: Colors.black.withOpacity(.6),
                      child: Padding(
                          padding: const EdgeInsets.all(20),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.end,
                            // Align widgets to the left
                            crossAxisAlignment: CrossAxisAlignment.end,
                            // Align widgets to the left horizontally
                            children: [
                              const Text(
                                "Discuss with professionals?",
                                textAlign: TextAlign.end,
                                style: TextStyle(
                                  fontSize: 34,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white,
                                ),
                              ),
                              const SizedBox(
                                height: 10,
                              ),
                              OutlinedButton.icon(
                                icon: const Text(
                                  "Call us",
                                  style: TextStyle(
                                    fontSize: 14,
                                  ),
                                ),
                                onPressed: () {},
                                style: OutlinedButton.styleFrom(
                                  foregroundColor: Colors.white,
                                  side: const BorderSide(
                                    color: Colors.white,
                                  ),
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(
                                      12.0,
                                    ), // Change the border radius here
                                  ),
                                ),
                                label: const Icon(Icons.arrow_forward),
                              ),
                              const SizedBox(
                                height: 30,
                              ),
                            ],
                          )),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 40,
                ),
              ],
            ),
          )),
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
