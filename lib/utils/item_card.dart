import 'package:flutter/material.dart';

class ItemCard extends StatelessWidget {
  final String imageSource;
  final String cardName;

  const ItemCard(
      {super.key, required this.imageSource, required this.cardName});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          color: Colors.grey[50], borderRadius: BorderRadius.circular(10)),
      child: Column(
        children: [
          ClipRRect(
            borderRadius: const BorderRadius.only(
                topLeft: Radius.circular(10), topRight: Radius.circular(10)),
            child: Image.network(
              imageSource,
              height: 100,
              width: 100,
            ),
          ),
          const SizedBox(
            height: 5,
          ),
          Text(
            cardName,
            style: TextStyle(fontWeight: FontWeight.w400),
          ),
          const SizedBox(
            height: 5,
          )
        ],
      ),
    );
  }
}
