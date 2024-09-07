import 'package:flutter/material.dart';

class IntroPage extends StatefulWidget {
  const IntroPage({
    super.key,
  });

  @override
  State<IntroPage> createState() => _IntroPageState();
}

class _IntroPageState extends State<IntroPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Transform.translate(
                  offset: Offset(0, 20),
                  child: Container(
                    child: Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Text(
                              "Fitness",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 37,
                                  fontWeight: FontWeight.bold),
                            ),
                            Transform.translate(
                              offset: Offset(0, 6),
                              child: Text(
                                "X",
                                style: TextStyle(
                                    color: Color(0xFFB9A9F4),
                                    fontSize: 52,
                                    fontWeight: FontWeight.bold),
                              ),
                            )
                          ],
                        ),
                        Text(
                          "Everybody Can Train",
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.w300),
                        )
                      ],
                    ),
                  ),
                )
              ],
            ),
            flex: 5,
          ),
          Expanded(
              child: Center(
            child: Container(
              margin: EdgeInsets.symmetric(horizontal: 28),
              padding: EdgeInsets.symmetric(vertical: 4),
              width: double.infinity,
              decoration: BoxDecoration(
                  color: Color(0xFF99BEFE),
                  borderRadius: BorderRadius.circular(28)),
              child: TextButton(
                  onPressed: () {},
                  child: Text(
                    "Get Started",
                    style: TextStyle(color: Colors.white, fontSize: 17),
                  )),
            ),
          ))
        ],
      ),
    );
  }
}
