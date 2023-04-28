// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'dart:convert';

class Article {
  final String name;
  final String description;
  final num price;
  final String urlImage;
  final String categorie;

  const Article({
     required this.name,
     required this.description,
     required this.price,
     required this.urlImage,
     required this.categorie,
  });
}
