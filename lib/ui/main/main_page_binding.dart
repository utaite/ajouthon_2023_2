import 'package:get/get.dart';

import 'main_page_controller.dart';
import 'main_page_model.dart';
import 'main_page_repository.dart';

class MainPageBinding extends Bindings {
  @override
  void dependencies() {
    Get.put<MainPageController>(
      MainPageController(
        model: MainPageModel.empty(),
        repository: MainPageRepository(),
      ),
    );
  }
}
