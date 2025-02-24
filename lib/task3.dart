import 'package:flutter/material.dart';

class Task3 extends StatelessWidget {
  const Task3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffF3F5F4),
      appBar: AppBar(
        backgroundColor: Color(0xffF3F5F4),
        leading: Icon(Icons.arrow_back_ios),
        title: Text('Edit Task'),
        centerTitle: true,
        actions: [
          Container(
            width: 85,
            height: 30,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(40),
              color: Colors.red,
            ),
            margin: EdgeInsets.only(right: 10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.delete, color: Colors.white, size: 18),
                SizedBox(width: 5),
                Text('Delete', style: TextStyle(color: Colors.white)),
              ],
            ),
          ),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(height: 20),
              Text(
                "In Progress\nBelieve you can, and you're halfway there.",
                style: TextStyle(
                  fontSize: 14,
                  fontWeight: FontWeight.w300,
                ),
              ),
              SizedBox(height: 20),
              Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(15),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black12,
                      blurRadius: 5,
                      offset: Offset(0, 2),
                    ),
                  ],
                ),
                child: TextFormField(
                  decoration: InputDecoration(
                    fillColor: Colors.transparent,
                    filled: true,
                    enabledBorder: InputBorder.none,
                    focusedBorder: InputBorder.none,
                    prefixIcon: Icon(Icons.home, color: Colors.red),
                    labelText: 'Task Group',
                    hintText: 'Home',
                    hintStyle: TextStyle(fontSize: 14),
                  ),
                ),
              ),
              SizedBox(height: 15),
              Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(15),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black12,
                      blurRadius: 5,
                      offset: Offset(0, 2),
                    ),
                  ],
                ),
                child: TextFormField(
                  decoration: InputDecoration(
                    fillColor: Colors.transparent,
                    filled: true,
                    enabledBorder: InputBorder.none,
                    focusedBorder: InputBorder.none,
                    labelText: 'Task Name',
                    hintText: 'Grocery Shopping App',
                    hintStyle: TextStyle(fontSize: 14),
                  ),
                ),
              ),
              SizedBox(height: 20),
              Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(15),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black12,
                      blurRadius: 5,
                      offset: Offset(0, 2),
                    ),
                  ],
                ),
                child: SizedBox(
                  height: 150,
                  child: TextFormField(
                    maxLines: 5,
                    textAlignVertical: TextAlignVertical.top,
                    decoration: InputDecoration(
                      fillColor: Colors.transparent,
                      filled: true,
                      enabledBorder: InputBorder.none,
                      focusedBorder: InputBorder.none,
                      labelText: 'Description',
                      hintText:
                          'Go for grocery to buy some products.\n Go for grocery to buy some products.\n Go for grocery to buy some products.\n Go for grocery to buy some products.',
                      hintStyle: TextStyle(fontSize: 14),
                      contentPadding:
                          EdgeInsets.symmetric(horizontal: 20, vertical: 15),
                    ),
                  ),
                ),
              ),
              SizedBox(height: 10),
              Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(15),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black12,
                      blurRadius: 5,
                      offset: Offset(0, 2),
                    ),
                  ],
                ),
                child: TextFormField(
                  decoration: InputDecoration(
                    fillColor: Colors.transparent,
                    filled: true,
                    enabledBorder: InputBorder.none,
                    focusedBorder: InputBorder.none,
                    prefixIcon:
                        Icon(Icons.date_range_outlined, color: Colors.green),
                    labelText: 'Star Date',
                    hintText: '01 May, 2022    10:00 am',
                    hintStyle: TextStyle(fontSize: 14),
                  ),
                ),
              ),
              SizedBox(height: 20),
              Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(15),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black12,
                      blurRadius: 5,
                      offset: Offset(0, 2),
                    ),
                  ],
                ),
                child: TextFormField(
                  decoration: InputDecoration(
                    fillColor: Colors.transparent,
                    filled: true,
                    enabledBorder: InputBorder.none,
                    focusedBorder: InputBorder.none,
                    prefixIcon:
                        Icon(Icons.date_range_outlined, color: Colors.green),
                    labelText: 'End Date',
                    hintText: '30 June, 2022    10:00 pm',
                    hintStyle: TextStyle(fontSize: 14),
                  ),
                ),
              ),
              SizedBox(
                height: 80,
              ),
              FilledButton(
                style: FilledButton.styleFrom(
                  backgroundColor: Color(0xff149954),
                  minimumSize: Size(double.infinity, 60),
                ),
                onPressed: () {},
                child: Text(
                  'Mark as Done',
                  style: TextStyle(fontSize: 19),
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Container(
                height: 50,
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(25),
                  border: Border.all(
                    color: Colors.green,
                    width: 2,
                  ),
                ),
                child: TextButton(
                  onPressed: () {},
                  child: Text(
                    'Update',
                    style: TextStyle(fontSize: 19, color: Colors.green),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
