import 'package:flutter/cupertino.dart';

import 'article.dart';

class CartModel extends ChangeNotifier{
  final List<Article> _listArticles = <Article>[];

  void add(Article article) {
    _listArticles.add(article);
    notifyListeners();
  }
  List<Article> getAll() => this._listArticles;
  int count() => _listArticles.length;
}