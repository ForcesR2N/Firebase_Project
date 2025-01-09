import 'package:get/get.dart';
import 'package:firebase_project/pages/login/login_controller.dart';
import 'package:firebase_project/pages/signup/signup_controller.dart';

class Binding implements Bindings {
  @override
  void dependencies() {
    Get.put<SignupController>(SignupController());
    Get.put<LoginController>(LoginController());
  }
}
