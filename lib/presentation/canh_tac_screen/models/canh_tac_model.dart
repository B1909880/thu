import 'package:get/get.dart';
import 'canhtac_item_model.dart';

/// This class defines the variables used in the [canh_tac_screen],
/// and is typically used to hold data that is passed between different parts of the application.
class CanhTacModel {
  Rx<List<CanhtacItemModel>> canhtacItemList =
      Rx(List.generate(3, (index) => CanhtacItemModel()));
}
