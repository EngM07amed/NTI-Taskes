import 'package:device_preview/device_preview.dart';
import 'package:flutter/material.dart';

import 'package:sec1/views/task4.dart';
import 'package:sec1/views/task5.dart';

void main() {
  runApp(
    DevicePreview(
      enabled: true,
      tools: [
        ...DevicePreview.defaultTools,
      ],
      builder: (context) => const Application(),
    ),
  );
}

class Application extends StatelessWidget {
  const Application({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // ignore: deprecated_member_use
      useInheritedMediaQuery: true,
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.white,
        // useMaterial3: true,
      ),
      home: Task5(),
    );
  }
}
