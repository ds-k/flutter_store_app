import 'package:flutter/material.dart';

class StorePage extends StatelessWidget {
  const StorePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(25.0),
              child: Row(
                children: [
                  Text("Woman", style: TextStyle(fontWeight: FontWeight.bold)),
                  Spacer(),
                  Text("Kids", style: TextStyle(fontWeight: FontWeight.bold)),
                  Spacer(),
                  Text("Shoes", style: TextStyle(fontWeight: FontWeight.bold)),
                  Spacer(),
                  Text("Bag", style: TextStyle(fontWeight: FontWeight.bold)),
                ],
              ),
            ),
            Expanded(
              child: Image.asset(
                "assets/bag.jpg",
                fit: BoxFit.cover,
              ),
            ),
            SizedBox(
              height: 2,
            ),
            Expanded(
              child: Image.asset(
                "assets/shoes.jpg",
                fit: BoxFit.cover,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
