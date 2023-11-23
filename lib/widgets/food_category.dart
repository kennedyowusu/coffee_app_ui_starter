import 'package:flutter/material.dart';
import 'package:coffee/data/categories.dart';
import 'package:coffee/model/category_model.dart';
import 'food_card.dart';

class CategoryCard extends StatelessWidget {
  final List<Category> _categories = categories;

  CategoryCard({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 50.0,
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        itemCount: _categories.length,
        itemBuilder: (BuildContext context, int index) {
          return FoodCard(
            categoryName: _categories[index].categoryName,
            imageUrl: _categories[index].categoryImageUrl,
            foodCardQuantity: _categories[index].categoryQuantity,
          );
        },
      ),
    );
  }
}
