import 'package:flutter/material.dart';
import 'package:heroanimation/detail_page_lion.dart';

class HeroAnimation extends StatelessWidget {
  const HeroAnimation({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: InkWell( // we use inkwell here because it provides a ripple effect when i click on the image
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => DetailPageLion()),
            );
          },
          child: Hero(
            tag: 'background',
            child: Image.asset(
              'assets/photos/lion.jpg',
              width: 200,
              height:200,
            ),
          ),
        ),
      ),
    );
  }
}
