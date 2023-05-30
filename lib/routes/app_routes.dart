import 'package:test_giao_dien/presentation/thong_bao_screen/thong_bao_screen.dart';
import 'package:test_giao_dien/presentation/thong_bao_screen/binding/thong_bao_binding.dart';
import 'package:test_giao_dien/presentation/dang_ky_screen/dang_ky_screen.dart';
import 'package:test_giao_dien/presentation/dang_ky_screen/binding/dang_ky_binding.dart';
import 'package:test_giao_dien/presentation/dang_nhap_screen/dang_nhap_screen.dart';
import 'package:test_giao_dien/presentation/dang_nhap_screen/binding/dang_nhap_binding.dart';
import 'package:test_giao_dien/presentation/thong_tin_ca_nhan_screen/thong_tin_ca_nhan_screen.dart';
import 'package:test_giao_dien/presentation/thong_tin_ca_nhan_screen/binding/thong_tin_ca_nhan_binding.dart';
import 'package:test_giao_dien/presentation/cap_nhat_thong_tin_screen/cap_nhat_thong_tin_screen.dart';
import 'package:test_giao_dien/presentation/cap_nhat_thong_tin_screen/binding/cap_nhat_thong_tin_binding.dart';
import 'package:test_giao_dien/presentation/trang_chu_screen/trang_chu_screen.dart';
import 'package:test_giao_dien/presentation/trang_chu_screen/binding/trang_chu_binding.dart';
import 'package:test_giao_dien/presentation/tim_kiem_screen/tim_kiem_screen.dart';
import 'package:test_giao_dien/presentation/tim_kiem_screen/binding/tim_kiem_binding.dart';
import 'package:test_giao_dien/presentation/tim_kiem_giong_screen/tim_kiem_giong_screen.dart';
import 'package:test_giao_dien/presentation/tim_kiem_giong_screen/binding/tim_kiem_giong_binding.dart';
import 'package:test_giao_dien/presentation/tim_kiem_vat_tu_screen/tim_kiem_vat_tu_screen.dart';
import 'package:test_giao_dien/presentation/tim_kiem_vat_tu_screen/binding/tim_kiem_vat_tu_binding.dart';
import 'package:test_giao_dien/presentation/tim_kiem_gia_thu_mua_screen/tim_kiem_gia_thu_mua_screen.dart';
import 'package:test_giao_dien/presentation/tim_kiem_gia_thu_mua_screen/binding/tim_kiem_gia_thu_mua_binding.dart';
import 'package:test_giao_dien/presentation/tim_kiem_huong_dan_nuoitrong_screen/tim_kiem_huong_dan_nuoitrong_screen.dart';
import 'package:test_giao_dien/presentation/tim_kiem_huong_dan_nuoitrong_screen/binding/tim_kiem_huong_dan_nuoitrong_binding.dart';
import 'package:test_giao_dien/presentation/thong_ke_screen/thong_ke_screen.dart';
import 'package:test_giao_dien/presentation/thong_ke_screen/binding/thong_ke_binding.dart';
import 'package:test_giao_dien/presentation/lich_theo_doi_screen/lich_theo_doi_screen.dart';
import 'package:test_giao_dien/presentation/lich_theo_doi_screen/binding/lich_theo_doi_binding.dart';
import 'package:test_giao_dien/presentation/dien_dan_container_screen/dien_dan_container_screen.dart';
import 'package:test_giao_dien/presentation/dien_dan_container_screen/binding/dien_dan_container_binding.dart';
import 'package:test_giao_dien/presentation/chi_tiet_tin_tuc_screen/chi_tiet_tin_tuc_screen.dart';
import 'package:test_giao_dien/presentation/chi_tiet_tin_tuc_screen/binding/chi_tiet_tin_tuc_binding.dart';
import 'package:test_giao_dien/presentation/them_tin_tuc_screen/them_tin_tuc_screen.dart';
import 'package:test_giao_dien/presentation/them_tin_tuc_screen/binding/them_tin_tuc_binding.dart';
import 'package:test_giao_dien/presentation/lich_su_bai_dang_screen/lich_su_bai_dang_screen.dart';
import 'package:test_giao_dien/presentation/lich_su_bai_dang_screen/binding/lich_su_bai_dang_binding.dart';
import 'package:test_giao_dien/presentation/canh_tac_screen/canh_tac_screen.dart';
import 'package:test_giao_dien/presentation/canh_tac_screen/binding/canh_tac_binding.dart';
import 'package:test_giao_dien/presentation/them_canh_tac_screen/them_canh_tac_screen.dart';
import 'package:test_giao_dien/presentation/them_canh_tac_screen/binding/them_canh_tac_binding.dart';
import 'package:test_giao_dien/presentation/huong_dan_canh_tac_screen/huong_dan_canh_tac_screen.dart';
import 'package:test_giao_dien/presentation/huong_dan_canh_tac_screen/binding/huong_dan_canh_tac_binding.dart';
import 'package:test_giao_dien/presentation/viet_nhat_ky_screen/viet_nhat_ky_screen.dart';
import 'package:test_giao_dien/presentation/viet_nhat_ky_screen/binding/viet_nhat_ky_binding.dart';
import 'package:test_giao_dien/presentation/nhat_ky_screen/nhat_ky_screen.dart';
import 'package:test_giao_dien/presentation/nhat_ky_screen/binding/nhat_ky_binding.dart';
import 'package:test_giao_dien/presentation/chi_tiet_nhat_ky_screen/chi_tiet_nhat_ky_screen.dart';
import 'package:test_giao_dien/presentation/chi_tiet_nhat_ky_screen/binding/chi_tiet_nhat_ky_binding.dart';
import 'package:test_giao_dien/presentation/app_navigation_screen/app_navigation_screen.dart';
import 'package:test_giao_dien/presentation/app_navigation_screen/binding/app_navigation_binding.dart';
import 'package:get/get.dart';

class AppRoutes {
  static const String thongBaoScreen = '/thong_bao_screen';

  static const String dangKyScreen = '/dang_ky_screen';

  static const String dangNhapScreen = '/dang_nhap_screen';

  static const String thongTinCaNhanScreen = '/thong_tin_ca_nhan_screen';

  static const String capNhatThongTinScreen = '/cap_nhat_thong_tin_screen';

  static const String trangChuScreen = '/trang_chu_screen';

  static const String timKiemScreen = '/tim_kiem_screen';

  static const String timKiemGiongScreen = '/tim_kiem_giong_screen';

  static const String timKiemVatTuScreen = '/tim_kiem_vat_tu_screen';

  static const String timKiemGiaThuMuaScreen = '/tim_kiem_gia_thu_mua_screen';

  static const String timKiemHuongDanNuoitrongScreen =
      '/tim_kiem_huong_dan_nuoitrong_screen';

  static const String thongKeScreen = '/thong_ke_screen';

  static const String lichTheoDoiScreen = '/lich_theo_doi_screen';

  static const String dienDanPage = '/dien_dan_page';

  static const String dienDanContainerScreen = '/dien_dan_container_screen';

  static const String chiTietTinTucScreen = '/chi_tiet_tin_tuc_screen';

  static const String themTinTucScreen = '/them_tin_tuc_screen';

  static const String lichSuBaiDangScreen = '/lich_su_bai_dang_screen';

  static const String canhTacScreen = '/canh_tac_screen';

  static const String themCanhTacScreen = '/them_canh_tac_screen';

  static const String huongDanCanhTacScreen = '/huong_dan_canh_tac_screen';

  static const String vietNhatKyScreen = '/viet_nhat_ky_screen';

  static const String nhatKyScreen = '/nhat_ky_screen';

  static const String chiTietNhatKyScreen = '/chi_tiet_nhat_ky_screen';

  static const String appNavigationScreen = '/app_navigation_screen';

  static const String initialRoute = '/initialRoute';

  static List<GetPage> pages = [
    GetPage(
      name: thongBaoScreen,
      page: () => ThongBaoScreen(),
      bindings: [
        ThongBaoBinding(),
      ],
    ),
    GetPage(
      name: dangKyScreen,
      page: () => DangKyScreen(),
      bindings: [
        DangKyBinding(),
      ],
    ),
    GetPage(
      name: dangNhapScreen,
      page: () => DangNhapScreen(),
      bindings: [
        DangNhapBinding(),
      ],
    ),
    GetPage(
      name: thongTinCaNhanScreen,
      page: () => ThongTinCaNhanScreen(),
      bindings: [
        ThongTinCaNhanBinding(),
      ],
    ),
    GetPage(
      name: capNhatThongTinScreen,
      page: () => CapNhatThongTinScreen(),
      bindings: [
        CapNhatThongTinBinding(),
      ],
    ),
    GetPage(
      name: trangChuScreen,
      page: () => TrangChuScreen(),
      bindings: [
        TrangChuBinding(),
      ],
    ),
    GetPage(
      name: timKiemScreen,
      page: () => TimKiemScreen(),
      bindings: [
        TimKiemBinding(),
      ],
    ),
    GetPage(
      name: timKiemGiongScreen,
      page: () => TimKiemGiongScreen(),
      bindings: [
        TimKiemGiongBinding(),
      ],
    ),
    GetPage(
      name: timKiemVatTuScreen,
      page: () => TimKiemVatTuScreen(),
      bindings: [
        TimKiemVatTuBinding(),
      ],
    ),
    GetPage(
      name: timKiemGiaThuMuaScreen,
      page: () => TimKiemGiaThuMuaScreen(),
      bindings: [
        TimKiemGiaThuMuaBinding(),
      ],
    ),
    GetPage(
      name: timKiemHuongDanNuoitrongScreen,
      page: () => TimKiemHuongDanNuoitrongScreen(),
      bindings: [
        TimKiemHuongDanNuoitrongBinding(),
      ],
    ),
    GetPage(
      name: thongKeScreen,
      page: () => ThongKeScreen(),
      bindings: [
        ThongKeBinding(),
      ],
    ),
    GetPage(
      name: lichTheoDoiScreen,
      page: () => LichTheoDoiScreen(),
      bindings: [
        LichTheoDoiBinding(),
      ],
    ),
    GetPage(
      name: dienDanContainerScreen,
      page: () => DienDanContainerScreen(),
      bindings: [
        DienDanContainerBinding(),
      ],
    ),
    GetPage(
      name: chiTietTinTucScreen,
      page: () => ChiTietTinTucScreen(),
      bindings: [
        ChiTietTinTucBinding(),
      ],
    ),
    GetPage(
      name: themTinTucScreen,
      page: () => ThemTinTucScreen(),
      bindings: [
        ThemTinTucBinding(),
      ],
    ),
    GetPage(
      name: lichSuBaiDangScreen,
      page: () => LichSuBaiDangScreen(),
      bindings: [
        LichSuBaiDangBinding(),
      ],
    ),
    GetPage(
      name: canhTacScreen,
      page: () => CanhTacScreen(),
      bindings: [
        CanhTacBinding(),
      ],
    ),
    GetPage(
      name: themCanhTacScreen,
      page: () => ThemCanhTacScreen(),
      bindings: [
        ThemCanhTacBinding(),
      ],
    ),
    GetPage(
      name: huongDanCanhTacScreen,
      page: () => HuongDanCanhTacScreen(),
      bindings: [
        HuongDanCanhTacBinding(),
      ],
    ),
    GetPage(
      name: vietNhatKyScreen,
      page: () => VietNhatKyScreen(),
      bindings: [
        VietNhatKyBinding(),
      ],
    ),
    GetPage(
      name: nhatKyScreen,
      page: () => NhatKyScreen(),
      bindings: [
        NhatKyBinding(),
      ],
    ),
    GetPage(
      name: chiTietNhatKyScreen,
      page: () => ChiTietNhatKyScreen(),
      bindings: [
        ChiTietNhatKyBinding(),
      ],
    ),
    GetPage(
      name: appNavigationScreen,
      page: () => AppNavigationScreen(),
      bindings: [
        AppNavigationBinding(),
      ],
    ),
    GetPage(
      name: initialRoute,
      page: () => ThongBaoScreen(),
      bindings: [
        ThongBaoBinding(),
      ],
    )
  ];
}
