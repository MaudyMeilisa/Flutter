import 'dart:html';

import 'package:fakeshop/src/services/http_service.dart';
import 'package:get/get.dart';

class ProductController extends GetxController {
  var isLoading = true.obs;
  var productList = [].obs;

  @override
  void onInit() {
    fetchProducts();
    super.onInit();
  }

  void fetchProducts() async {
    try {
      isLoading(true);
      var products = await HttpService.fetchProdutcs();
      productList.value = products;
    } finally {
      isLoading(false);
    }
  }
}
