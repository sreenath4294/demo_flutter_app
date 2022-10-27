import 'package:flutter/material.dart';
import 'item_card.dart';

class ItemcardRow extends StatelessWidget {
  const ItemcardRow({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: const [
        ItemCard(
          imageSource:
              'https://images.pexels.com/photos/11112729/pexels-photo-11112729.jpeg',
          cardName: "Furniture \nAssembly",
        ),
        ItemCard(
          imageSource:
              'https://images.pexels.com/photos/5668906/pexels-photo-5668906.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1',
          cardName: "Help \nMoving",
        ),
        ItemCard(
          imageSource:
              'https://images.pexels.com/photos/909256/pexels-photo-909256.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1',
          cardName: "Mounting \n",
        ),
      ],
    );
  }
}
