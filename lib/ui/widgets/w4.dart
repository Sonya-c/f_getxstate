import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../controllers/count_controller.dart';

class W4 extends StatelessWidget {
  const W4({super.key});

  @override
  Widget build(BuildContext context) {
    CountController controller = Get.find();

    return Container(
      color: Colors.blueGrey,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Obx(() => Text("${controller.count}")),
          ElevatedButton(
              onPressed: () => controller.decrease(),
              child: const Text('Decrease'))
        ],
      ),
    );
  }
}
