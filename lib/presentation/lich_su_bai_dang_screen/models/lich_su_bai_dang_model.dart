import 'package:get/get.dart';
import 'lichsubaidang_item_model.dart';

/// This class defines the variables used in the [lich_su_bai_dang_screen],
/// and is typically used to hold data that is passed between different parts of the application.
class LichSuBaiDangModel {
  Rx<List<LichsubaidangItemModel>> lichsubaidangItemList =
      Rx(List.generate(3, (index) => LichsubaidangItemModel()));
}
