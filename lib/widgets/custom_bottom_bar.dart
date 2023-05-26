import 'package:flutter/material.dart';
import 'package:tran_thuy_ai_b1909880_s_application9/core/app_export.dart';

class CustomBottomBar extends StatelessWidget {
  CustomBottomBar({this.onChanged});

  RxInt selectedIndex = 0.obs;

  List<BottomMenuModel> bottomMenuList = [
    BottomMenuModel(
      icon: ImageConstant.imgHome,
      type: BottomBarEnum.Home,
    ),
    BottomMenuModel(
      icon: ImageConstant.imgCalendar,
      type: BottomBarEnum.Calendar,
    ),
    BottomMenuModel(
      icon: ImageConstant.imgMonitoring,
      type: BottomBarEnum.Monitoring,
    ),
    BottomMenuModel(
      icon: ImageConstant.imgSettings,
      type: BottomBarEnum.Settings,
    )
  ];

  Function(BottomBarEnum)? onChanged;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: ColorConstant.green400,
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(
            getHorizontalSize(
              10,
            ),
          ),
          topRight: Radius.circular(
            getHorizontalSize(
              10,
            ),
          ),
        ),
        border: Border.all(
          color: ColorConstant.whiteA700,
          width: getHorizontalSize(
            1,
          ),
        ),
        boxShadow: [
          BoxShadow(
            color: ColorConstant.black9003f,
            spreadRadius: getHorizontalSize(
              2,
            ),
            blurRadius: getHorizontalSize(
              2,
            ),
            offset: Offset(
              0,
              4,
            ),
          ),
        ],
      ),
      child: Obx(
        () => BottomNavigationBar(
          backgroundColor: Colors.transparent,
          showSelectedLabels: false,
          showUnselectedLabels: false,
          elevation: 0,
          currentIndex: selectedIndex.value,
          type: BottomNavigationBarType.fixed,
          items: List.generate(bottomMenuList.length, (index) {
            return BottomNavigationBarItem(
              icon: CustomImageView(
                svgPath: bottomMenuList[index].icon,
                height: getSize(
                  40,
                ),
                width: getSize(
                  40,
                ),
                color: ColorConstant.whiteA700,
              ),
              activeIcon: CustomImageView(
                svgPath: bottomMenuList[index].icon,
                height: getSize(
                  40,
                ),
                width: getSize(
                  40,
                ),
                color: ColorConstant.whiteA700,
              ),
              label: '',
            );
          }),
          onTap: (index) {
            selectedIndex.value = index;
            onChanged?.call(bottomMenuList[index].type);
          },
        ),
      ),
    );
  }
}

enum BottomBarEnum {
  Home,
  Calendar,
  Monitoring,
  Settings,
}

class BottomMenuModel {
  BottomMenuModel({
    required this.icon,
    required this.type,
  });

  String icon;

  BottomBarEnum type;
}

class DefaultWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      padding: EdgeInsets.all(10),
      child: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Please replace the respective Widget here',
              style: TextStyle(
                fontSize: 18,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
