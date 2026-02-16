import 'package:flutter/material.dart';

class CardWidget extends StatelessWidget {
  const CardWidget({super.key, required this.icon1, required this.item});

  final IconData icon1;
  final String item;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        ListTile(
          leading: Icon(icon1, size: 40),
          title: Text(
            item,
            style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
          ),
          trailing: IconButton(
            onPressed: () {},
            icon: Icon(Icons.keyboard_arrow_right_sharp, size: 40),
          ),
        ),
        Divider(height: 1),
      ],
    );
  }
}
