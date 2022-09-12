import 'package:flutter/material.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:FrankShop_application/constants.dart';
import 'package:FrankShop_application/menu.dart';
import 'package:FrankShop_application/models/product.dart';
import 'package:FrankShop_application/screens/product/products_screen.dart';
import 'package:google_fonts/google_fonts.dart';
import './menu.dart';

void main() {
  runApp(Dream());
}

class Dream extends StatelessWidget {
  

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 243, 193, 209),
        appBar: AppBar(
          backgroundColor: Colors.pinkAccent,
          title: Text("Food Menu"),
        ),
        body: Menu(),

        

      ),
    );
  }
}