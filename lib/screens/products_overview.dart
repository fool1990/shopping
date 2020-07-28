import 'package:flutter/material.dart';
import '../models/product.dart';
import '../widgets/products_grid.dart';

class ProductsOverview extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Lawson'),
        ),
        body: ProductsGrid());
  }
}
