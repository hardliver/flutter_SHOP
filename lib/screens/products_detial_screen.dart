import 'package:flutter/material.dart';

class ProductDetialScreen extends StatelessWidget {
  // final String title;
  // final double price;

  // ProductDetialScreen(this.title, this.price);
  static const routeName = '/product-detial';

  @override
  Widget build(BuildContext context) {
    final productId = ModalRoute.of(context).settings.arguments as String; // is the id!
    // ...
    return Scaffold(
      appBar: AppBar(
        title: Text('title'),
      ),
    );
  }
}
