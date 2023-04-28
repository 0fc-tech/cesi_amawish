import 'package:amawish/app.dart';
import 'package:amawish/bo/article.dart';
import 'package:amawish/bo/cart_model.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

void main() {


  runApp(
      ChangeNotifierProvider(
        create: (_)=> CartModel(),
        child: MyApp()
      )
  );
}



