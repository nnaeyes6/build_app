import 'package:get/get.dart';

class DetailController extends GetxController {
  var fav = 0.obs;

  favDetailLike() {
    if (fav.value == 1) {
      Get.snackbar("Loved", 'You have already Loved it');
    } else {
      fav.value++;
      Get.snackbar("Loved", 'You just Loved it');
    }
  }
}
