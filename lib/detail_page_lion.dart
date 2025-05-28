import 'package:flutter/material.dart';

class DetailPageLion extends StatelessWidget {
  const DetailPageLion({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('D E T A I L S')),
      body: Container(
        child: Hero(tag: 'background', child: Image.asset('assets/photos/lion.jpg')),
      ),
    );
  }
}
