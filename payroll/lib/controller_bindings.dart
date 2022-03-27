import 'package:get/instance_manager.dart';

import 'controllers/laporan_controller.dart';
import 'controllers/user_controller.dart';

class ControllerBindings extends Bindings {
  @override
  void dependencies() {
    Get.put<LaporanController>(LaporanController());
    Get.put<UserController>(UserController());
  }
}
