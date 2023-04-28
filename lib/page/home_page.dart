import 'package:flutter/material.dart';

import '../bo/article.dart';
class MyHomePage extends StatelessWidget {
  MyHomePage({required String title, super.key});
  final marker = const Article(
     name : "Stylo marqueur Bleu",
     description: "Ce stylo de marque Staedtler est un...",
     price: 4.0,
     urlImage: "https://fakestoreapi.com/img/81fPKd-2AYL._AC_SL1500_.jpg",
     categorie: "PAPETERIE");
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text(marker.name)),
        body:Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Center(
                  child: Image.network(marker.urlImage,height: 300,)
              ),
              Text(marker.name,
                style: const TextStyle(fontSize: 30.0),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 8.0),
                child: Text(marker.description),
              ),
              Text(">${marker.categorie}"),
              Align(alignment: Alignment.centerRight,
                child: Text("${marker.price}€",
                  style: const TextStyle(fontSize: 24.0),
                ),
              ),
            ],
          ),
        )
      );
  
  }
}