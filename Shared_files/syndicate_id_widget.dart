import 'dart:io';

import 'package:dotted_decoration/dotted_decoration.dart';
import 'package:econnect/common/presentation/dialog/ErrorDialog.dart';
import 'package:econnect/common/shared/languages.dart';
import 'package:econnect/common/shared/sizes.dart';
import 'package:file_picker/file_picker.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../../../../../common/shared/images.dart';
import '../../../../../../flavors/flavor_config.dart';
import '../../../../../../flavors/init_binding.dart';

class SyndicateIdWidget extends StatefulWidget {
  const SyndicateIdWidget({Key? key}) : super(key: key);

  @override
  State<SyndicateIdWidget> createState() => _SyndicateIdWidgetState();
}

class _SyndicateIdWidgetState extends State<SyndicateIdWidget> {
  PlatformFile? frontId;
  PlatformFile? backId;

  @override
  Widget build(BuildContext context) {
    return Container(
      child: (customAppFlavor.appNameEnum != AppNameEnum.Elbalto)
          ? Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                InkWell(
                  onTap: () {
                    getFiles(FileType.image).then((value) {
                      setState(() {
                        frontId = value;
                      });
                    });
                  },
                  child: frontId == null
                      ? Container(
                          padding: EdgeInsets.all(MySizes.defaultMargin * 4),
                          decoration: DottedDecoration(
                            shape: Shape.box,
                            color: Theme.of(context).colorScheme.onBackground,
                          ),
                          child: Icon(
                            Icons.add,
                            size: 20,
                            color: Theme.of(context).colorScheme.onBackground,
                          ),
                        )
                      : ClipRRect(
                          borderRadius: BorderRadius.circular(MySizes.defaultMargin),
                          child: Image.file(
                            File(frontId!.path!),
                            height: 100.0,
                            width: 100.0,
                            fit: BoxFit.cover,
                          ),
                        ),
                ),
                SizedBox(width: MySizes.defaultMargin),
                InkWell(
                  onTap: () {
                    getFiles(FileType.image).then((value) {
                      setState(() {
                        backId = value;
                      });
                    });
                  },
                  child: backId == null
                      ? Container(
                          margin: EdgeInsets.symmetric(horizontal: MySizes.defaultMargin * 2),
                          padding: EdgeInsets.all(MySizes.defaultMargin * 4),
                          decoration: DottedDecoration(
                            shape: Shape.box,
                            color: Theme.of(context).colorScheme.onBackground,
                          ),
                          child: Icon(
                            Icons.add,
                            size: 20,
                            color: Theme.of(context).colorScheme.onBackground,
                          ))
                      : ClipRRect(
                          borderRadius: BorderRadius.circular(MySizes.defaultMargin),
                          child: Image.file(
                            File(backId!.path!),
                            height: 100.0,
                            width: 100.0,
                            fit: BoxFit.cover,
                          ),
                        ),
                ),
              ],
            )
          : Column(
              children: [
                InkWell(
                  onTap: () {
                    getFiles(FileType.image).then((value) {
                      setState(() {
                        frontId = value;
                      });
                    });
                  },
                  child: frontId == null
                      ? Container(
                          width: Get.width,
                          padding: EdgeInsets.all(MySizes.defaultMargin * 4),
                          decoration: DottedDecoration(
                            shape: Shape.box,
                            borderRadius: BorderRadius.circular(12),
                            color: Color(0xFF246BFD),
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(
                                width: 24,
                                child: Image(
                                  image: AssetImage(Images.attachSquareIcon),
                                  fit: BoxFit.cover,
                                ),
                              ),
                              SizedBox(width: 8),
                              Text(
                                LangEnum.attachFile.tr(),
                                style: Theme.of(context).textTheme.titleMedium?.copyWith(
                                      color: Color(0xff0C79FE),
                                      fontWeight: FontWeight.w500,
                                      fontSize: 14,
                                      height: 26.24,
                                    ),
                              )
                            ],
                          ),
                        )
                      : ClipRRect(
                          borderRadius: BorderRadius.circular(MySizes.defaultMargin),
                          child: Image.file(
                            File(frontId!.path!),
                            height: 100.0,
                            width: 100.0,
                            fit: BoxFit.cover,
                          ),
                        ),
                ),
                SizedBox(width: MySizes.defaultMargin),
                InkWell(
                  onTap: () {
                    getFiles(FileType.image).then((value) {
                      setState(() {
                        backId = value;
                      });
                    });
                  },
                  child: backId == null
                      ? Container(
                          width: Get.width,
                          padding: EdgeInsets.all(MySizes.defaultMargin * 4),
                          decoration: DottedDecoration(
                            shape: Shape.box,
                            borderRadius: BorderRadius.circular(12),
                            color: Color(0xFF246BFD),
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(
                                width: 24,
                                child: Image(
                                  image: AssetImage(Images.attachSquareIcon),
                                  fit: BoxFit.cover,
                                ),
                              ),
                              SizedBox(width: 8),
                              Text(
                                LangEnum.attachFile.tr(),
                                style: Theme.of(context).textTheme.titleMedium?.copyWith(
                                      color: Color(0xff0C79FE),
                                      fontWeight: FontWeight.w500,
                                      fontSize: 14,
                                      height: 26.24,
                                    ),
                              )
                            ],
                          ),
                        )
                      : ClipRRect(
                          borderRadius: BorderRadius.circular(MySizes.defaultMargin),
                          child: Image.file(
                            File(backId!.path!),
                            height: 100.0,
                            width: 100.0,
                            fit: BoxFit.cover,
                          ),
                        ),
                ),
              ],
            ),
    );
  }

  Future<PlatformFile?> getFiles(FileType fileType) async {
    try {
      FilePickerResult? result = await FilePicker.platform
          .pickFiles(allowMultiple: false, withData: true, allowCompression: true, type: fileType);
      if (result != null) {
        return result.files.first;
      } else {
        return null;
      }
    } catch (e) {
      ErrorDialog.show(context, title: LangEnum.uploadError.tr());
    }
    return null;
  }
}
