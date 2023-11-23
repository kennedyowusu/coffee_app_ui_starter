import 'package:flutter/material.dart';

class ButtonCard extends StatefulWidget {
  final int id;
  final String name;
  final String imagePath;
  final String category;
  final double price;
  final double discount;
  final double ratings;

  const ButtonCard({
    super.key,
    required this.id,
    required this.name,
    required this.imagePath,
    required this.category,
    required this.price,
    required this.discount,
    required this.ratings,
  });

  @override
  _ButtonCardState createState() => _ButtonCardState();
}

class _ButtonCardState extends State<ButtonCard> {
  var cardText = const TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold);

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: const BorderRadius.all(
        Radius.circular(10.0),
      ),
      child: Stack(
        children: <Widget>[
          SizedBox(
            height: 230.0,
            width: 340.0,
            child: Image(
              image: AssetImage(widget.imagePath),
              fit: BoxFit.cover,
            ),
          ),
          Positioned(
            left: 0.0,
            bottom: 0.0,
            width: 340.0,
            height: 60.0,
            child: Container(
              decoration: const BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment.bottomCenter,
                  end: Alignment.topCenter,
                  colors: [Colors.black, Colors.black12],
                ),
              ),
            ),
          ),
          Positioned(
            left: 10.0,
            bottom: 10.0,
            right: 10.0,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text(
                      widget.name,
                      style: const TextStyle(
                        fontSize: 18.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),
                    ),
                    Row(
                      children: <Widget>[
                        const Icon(
                          Icons.star,
                          color: Colors.orange,
                          size: 16.0,
                        ),
                        const Icon(
                          Icons.star,
                          color: Colors.orange,
                          size: 16.0,
                        ),
                        const Icon(
                          Icons.star,
                          color: Colors.orange,
                          size: 16.0,
                        ),
                        const Icon(
                          Icons.star,
                          color: Colors.orange,
                          size: 16.0,
                        ),
                        const Icon(
                          Icons.star,
                          color: Colors.orange,
                          size: 16.0,
                        ),
                        const SizedBox(
                          width: 10.0,
                        ),
                        Text(
                          "(${widget.ratings} Reviews)",
                          style: const TextStyle(color: Colors.grey),
                        ),
                      ],
                    ),
                  ],
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: <Widget>[
                    Text(
                      widget.price.toString(),
                      style: const TextStyle(
                        fontSize: 18.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),
                    ),
                    const Text(
                      "Min order",
                      style: TextStyle(color: Colors.grey),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
