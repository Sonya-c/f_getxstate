import 'package:get/get.dart';

class CountController extends GetxController {
  final _count = 0.obs;

  get count => _count.value;

  incremet() => _count.value++;

  decrease() => _count.value--;

  reset() => _count.value = 0;
}
