import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:sec1/desing/build_list_tile.dart';
import 'package:sec1/logic/dropdown_menuItem.dart';

class Task4 extends StatelessWidget {
  const Task4({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffF3F5F4),
      body: Column(
        children: [
          Image.asset(
            'assets/images/gettyimages.png',
            width: double.infinity,
            fit: BoxFit.fill,
          ),
          SizedBox(height: 20),
          buildListTile('assets/images/user.png', 'Update Profile'),
          const SizedBox(height: 20),
          buildListTile(
              'assets/images/iconamoon_history-thin@3x.png', 'History'),
          const SizedBox(height: 25),
          SizedBox(height: 25),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 24),
            child: Container(
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(15),
                border: Border.all(color: Colors.grey, width: 1),
              ),
              padding: EdgeInsets.symmetric(horizontal: 10),
              child: DropdownButtonHideUnderline(
                child: DropdownButton(
                  isExpanded: true,
                  hint: Text('Selected Option'),
                  focusColor: Colors.white,
                  dropdownColor: Colors.white,
                  borderRadius: BorderRadius.circular(15),
                  icon: Icon(Icons.keyboard_arrow_down),
                  itemHeight: 65,
                  items: [
                    buildDropdownItem('Option 1', 'Option 1'),
                    buildDropdownItem('Option 2', 'Option 2'),
                    buildDropdownItem('Option 3', 'Option 3'),
                    buildDropdownItem('Option 4', 'Option 4'),
                  ],
                  onChanged: (value) {},
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
