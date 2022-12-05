import 'controller/artikel_bath_dog_one_controller.dart';
import 'package:2072042_s_application1/core/app_export.dart';
import 'package:2072042_s_application1/widgets/app_bar/appbar_image.dart';
import 'package:2072042_s_application1/widgets/app_bar/custom_app_bar.dart';
import 'package:flutter/material.dart';

class ArtikelBathDogOneScreen extends GetWidget<ArtikelBathDogOneController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray100,
            body: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                      height: getVerticalSize(158.00),
                      width: size.width,
                      child: Stack(alignment: Alignment.center, children: [
                        CustomAppBar(
                            height: getVerticalSize(86.00),
                            centerTitle: true,
                            title: Container(
                                height: getVerticalSize(86.00),
                                width: size.width,
                                child: Stack(
                                    alignment: Alignment.topLeft,
                                    children: [
                                      AppbarImage(
                                          height: getVerticalSize(86.00),
                                          width: getHorizontalSize(411.00),
                                          svgPath: ImageConstant.imgSubtract),
                                      AppbarImage(
                                          height: getSize(24.00),
                                          width: getSize(24.00),
                                          svgPath: ImageConstant
                                              .imgArrowleftBlack900,
                                          margin: getMargin(
                                              left: 19,
                                              top: 21,
                                              right: 368,
                                              bottom: 41),
                                          onTap: onTapArrowleft3)
                                    ]))),
                        Align(
                            alignment: Alignment.center,
                            child: Padding(
                                padding: getPadding(left: 40, right: 40),
                                child: InkWell(
                                    onTap: () {
                                      onTapImgTextOne();
                                    },
                                    child: CommonImageView(
                                        imagePath: ImageConstant.imgText13,
                                        height: getVerticalSize(158.00),
                                        width: getHorizontalSize(250.00)))))
                      ])),
                  Expanded(
                      child: SingleChildScrollView(
                          child: Padding(
                              padding: getPadding(left: 19, right: 19),
                              child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Padding(
                                        padding: getPadding(right: 10),
                                        child: Text("msg_how_to_properly".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtExo2Medium18)),
                                    Container(
                                        height: getVerticalSize(210.00),
                                        width: getHorizontalSize(373.00),
                                        margin: getMargin(top: 29),
                                        child: Stack(
                                            alignment: Alignment.bottomRight,
                                            children: [
                                              Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: ClipRRect(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              getHorizontalSize(
                                                                  25.00)),
                                                      child: CommonImageView(
                                                          imagePath: ImageConstant
                                                              .imgRectangle10,
                                                          height:
                                                              getVerticalSize(
                                                                  210.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  373.00),
                                                          fit: BoxFit.cover))),
                                              Align(
                                                  alignment:
                                                      Alignment.bottomRight,
                                                  child: Padding(
                                                      padding: getPadding(
                                                          left: 15,
                                                          top: 31,
                                                          right: 15,
                                                          bottom: 31),
                                                      child: CommonImageView(
                                                          svgPath: ImageConstant
                                                              .imgBibookmarkplu,
                                                          height:
                                                              getVerticalSize(
                                                                  28.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  33.00))))
                                            ])),
                                    Align(
                                        alignment: Alignment.center,
                                        child: Container(
                                            width: getHorizontalSize(371.00),
                                            margin: getMargin(left: 1, top: 30),
                                            child: Text(
                                                "msg_most_dogs_would".tr,
                                                maxLines: null,
                                                textAlign: TextAlign.center,
                                                style: AppStyle
                                                    .txtExo2Regular15Black900))),
                                    Align(
                                        alignment: Alignment.center,
                                        child: Padding(
                                            padding: getPadding(
                                                left: 47, top: 20, right: 47),
                                            child: Text(
                                                "msg_how_often_should".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style:
                                                    AppStyle.txtExo2Medium18))),
                                    Align(
                                        alignment: Alignment.center,
                                        child: Container(
                                            width: getHorizontalSize(371.00),
                                            margin:
                                                getMargin(top: 21, right: 1),
                                            child: Text(
                                                "msg_while_dogs_don_t".tr,
                                                maxLines: null,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtExo2Regular15Black900)))
                                  ]))))
                ])));
  }

  onTapArrowleft3() {
    Get.back();
  }

  onTapImgTextOne() {
    Get.toNamed(AppRoutes.menuUtamaGuestScreen);
  }
}
