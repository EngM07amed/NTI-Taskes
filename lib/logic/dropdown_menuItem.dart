import 'package:flutter/material.dart';

DropdownMenuItem<String> buildDropdownItem(String value, String text) {
  return DropdownMenuItem(
    value: value,
    child: Row(
      children: [
        CircleAvatar(
          backgroundImage: AssetImage('assets/images/gettyimages.png'),
          radius: 20,
        ),
        SizedBox(width: 10),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Hello!',
              style: TextStyle(fontSize: 12),
            ),
            Text(
              text,
              style: TextStyle(fontSize: 16),
            ),
          ],
        ),
      ],
    ),
  );
}
