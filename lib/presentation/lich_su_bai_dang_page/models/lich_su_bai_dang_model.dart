import 'package:get/get.dart';
import 'listtype_item_model.dart';

/// This class defines the variables used in the [lich_su_bai_dang_page],
/// and is typically used to hold data that is passed between different parts of the application.
class LichSuBaiDangModel {
  Rx<List<ListtypeItemModel>> listtypeItemList =
      Rx(List.generate(3, (index) => ListtypeItemModel()));
}
