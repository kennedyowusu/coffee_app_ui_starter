import 'package:flutter/material.dart';

class TopSection extends StatelessWidget {
  final TextStyle textStyle = const TextStyle(
    fontSize: 16.0,
    fontWeight: FontWeight.bold,
    color: Colors.orange,
  );

  const TopSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(bottom: 10.0, top: 10),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              const Text(
                "Hello!",
              ),
              Text(
                "Kobicypher",
                style: textStyle,
              )
            ],
          ),
          Container(
            height: 50.0,
            width: 50.0,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(25.0),
            ),
            child: const Icon(Icons.person, color: Colors.orange, size: 25.0),
          )
        ],
      ),
    );
  }
}
