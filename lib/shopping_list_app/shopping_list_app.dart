import 'package:flutter/material.dart';
import 'package:learning_riverpod/shopping_list_app/screens/home/home_page.dart';


class ShoppingListApp extends StatelessWidget {
  const ShoppingListApp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Shopping List App',
      home: HomePage(),
    );
  }
}