import 'package:get/get.dart';
import 'diendan_item_model.dart';

/// This class defines the variables used in the [dien_dan_page],
/// and is typically used to hold data that is passed between different parts of the application.
class DienDanModel {
  Rx<List<DiendanItemModel>> diendanItemList =
      Rx(List.generate(3, (index) => DiendanItemModel()));
}
