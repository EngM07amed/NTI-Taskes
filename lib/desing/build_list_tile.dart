import 'package:flutter/material.dart';

Widget buildListTile(String iconPath, String title) {
  return Container(
    padding: const EdgeInsets.symmetric(horizontal: 24),
    margin: const EdgeInsets.symmetric(horizontal: 24),
    height: 63,
    width: double.infinity,
    decoration: BoxDecoration(
      borderRadius: BorderRadius.circular(15),
      color: Colors.white,
    ),
    child: Row(
      children: [
        Image.asset(
          iconPath,
          width: 24,
          height: 24,
        ),
        const SizedBox(width: 10),
        Text(
          title,
          style: const TextStyle(fontSize: 14, fontWeight: FontWeight.w300),
        ),
        const Spacer(),
        const Icon(Icons.arrow_forward_ios_sharp, size: 20),
      ],
    ),
  );
}
