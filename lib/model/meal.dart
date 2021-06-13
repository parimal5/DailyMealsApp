import 'package:flutter/foundation.dart';

enum Complexity { Simple, Challenging, Hard }

enum Affordability { Affordable, Pricey, Luxurious }

class Meal {
  final String id;
  final String title;
  final String imageUrl;
  final int duration;
  final List<String> steps;
  final List<String> categories;
  final List<String> ingredients;
  final Complexity complexity;
  final Affordability affordability;

  final bool isGlutenFree;
  final bool isLactoseFree;
  final bool isVegetarian;
  final bool isVegan;

  const Meal({
    @required this.id,
    @required this.title,
    @required this.imageUrl,
    @required this.duration,
    @required this.steps,
    @required this.categories,
    @required this.ingredients,
    @required this.affordability,
    @required this.complexity,
    @required this.isGlutenFree,
    @required this.isLactoseFree,
    @required this.isVegan,
    @required this.isVegetarian,
  });
}