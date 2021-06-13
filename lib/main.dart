import 'package:flutter/material.dart';

import 'screens/tabs_screen.dart';
import 'screens/meal_detail_screen.dart';
import 'screens/catagories_screen.dart';
import 'screens/category_meal_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Hunger Buster',
      theme: ThemeData(
          primarySwatch: Colors.pink,
          accentColor: Colors.amber,
          canvasColor: Color.fromRGBO(255, 254, 229, 1),
          fontFamily: 'Raleway',
          textTheme: ThemeData.light().textTheme.copyWith(
                bodyText2: TextStyle(
                  color: Color.fromRGBO(20, 51, 51, 1),
                ),
                bodyText1: TextStyle(
                  color: Color.fromRGBO(20, 51, 51, 1),
                ),
                headline6: TextStyle(
                  fontSize: 20,
                  fontFamily: 'RobotoCondensed',
                  fontWeight: FontWeight.bold,
                ),
              )),
      home: TabsScreen(),
      routes: {
        CatagoryMealsScreen.routeName: (ctx) => CatagoryMealsScreen(),
        MealDetailScreen.routeName: (ctx) => MealDetailScreen(),
      },
      onUnknownRoute: (setting) {
        return MaterialPageRoute(builder: (ctx) => CatagoriesScreen());
      },
    );
  }
}
