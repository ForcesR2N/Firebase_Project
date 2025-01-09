import 'package:firebase_auth/firebase_auth.dart';
import 'package:get/get.dart';

class SignupController extends GetxController {
  final FirebaseAuth _auth = FirebaseAuth.instance;

  Future<void> signUp(String email, String password) async {
    try {
      await _auth.createUserWithEmailAndPassword(
        email: email,
        password: password,
      );
      Get.snackbar('Success', 'Registration successful');
      Get.offAllNamed('/login');
    } catch (e) {
      Get.snackbar('Error', e.toString());
    }
  }
}