import 'package:flutter/material.dart';

class FoodCard extends StatefulWidget {
  final String categoryName;
  final String imageUrl;
  final int foodCardQuantity;

  const FoodCard({
    super.key,
    required this.categoryName,
    required this.imageUrl,
    required this.foodCardQuantity,
  });

  @override
  State<FoodCard> createState() => _FoodCardState();
}

class _FoodCardState extends State<FoodCard> {
  late bool selectedCard;

  @override
  initState() {
    super.initState();
    selectedCard = false;
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(right: 10.0),
      child: GestureDetector(
        onTap: () {
          setState(() {
            selectedCard = !selectedCard;
          });
        },
        child: Card(
          color: selectedCard ? Colors.orange : Colors.white,
          elevation: 2.0,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(8.0),
          ),
          child: Padding(
            padding:
                const EdgeInsets.symmetric(horizontal: 14.0, vertical: 10.0),
            child: Center(
              child: Text(
                widget.categoryName,
                style: TextStyle(
                  color: selectedCard ? Colors.white : Colors.black,
                  fontWeight: selectedCard ? FontWeight.bold : FontWeight.w400,
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
