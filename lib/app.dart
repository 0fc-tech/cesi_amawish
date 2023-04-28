import 'dart:io';

import 'package:amawish/page/list_page.dart';
import 'package:flutter/material.dart';

import 'page/home_page.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      home:ListPage(),
    );
  }
}