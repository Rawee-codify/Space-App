import 'package:flutter/material.dart';

class Thirdscreen extends StatefulWidget {
  const Thirdscreen({super.key});

  @override
  State<Thirdscreen> createState() => _ThirdscreenState();
}

class _ThirdscreenState extends State<Thirdscreen> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black,
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Image.asset(
              "assets/space3.png",
              height: 300,
              width: 300,
            ),
            const SizedBox(
              width: 20,
            ),
            const Text(
              "Forem ipsum dolor sit amet, consectetur adipiscing elit. Etiam eu turpis molestie, dictum est a, mattis tellus. Sed dignissim, metus nec fringilla accumsan, risus sem sollicitudin lacus, ut interdum tellus elit sed.",
              style: TextStyle(color: Colors.white),
              textAlign: TextAlign.center,
            ),
            const SizedBox(
              width: 50,
            ),
            GestureDetector(
              onTap: () {},
              child: Padding(
                padding: const EdgeInsets.all(20.0),
                child: Container(
                    width: 200,
                    height: 50,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50),
                        color: Colors.orange),
                    child: const Padding(
                      padding: EdgeInsets.all(15.0),
                      child: Text("SPACE DETAILS",
                          textAlign: TextAlign.center,
                          style: TextStyle(color: Colors.white)),
                    )),
              ),
            ),
            Container(
              width: 300,
              height: 2,
              decoration: const BoxDecoration(
                color: Colors.white,
              ),
            ),
            const Text(
              "BLACK HOLE",
              textAlign: TextAlign.left,
              style: TextStyle(
                fontWeight: FontWeight.w800,
                color: Colors.white,
                fontSize: 30,
              ),
            ),
            const Padding(
              padding: EdgeInsets.all(20.0),
              child: Text(
                "Forem ipsum dolor sit amet, consectetur adipiscing elit. Etiam eu turpis molestie, dictum est a, mattis tellus. Sed dignissim, metus nec fringilla accumsan, risus sem sollicitudin lacus, ut interdum tellus eli",
                textAlign: TextAlign.left,
                style: TextStyle(
                  fontWeight: FontWeight.w400,
                  fontSize: 15,
                  color: Colors.white,
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
