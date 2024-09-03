import 'package:flutter/widgets.dart';
import 'package:get/get.dart';

class LoginController extends GetxController {
  TextEditingController phoneC = TextEditingController();

  var checkC = false.obs;

  @override
  void onClose() {
    phoneC.dispose();
    super.onClose();
  }
}
