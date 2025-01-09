import 'dart:developer';

import 'package:dinnova/utils/DinnovaDropdownSearch.dart';
import 'package:econnect/common/data/model/auth/CreateDoctorModel.dart';
import 'package:econnect/common/presentation/dialog/CustomProgressLoading.dart';
import 'package:econnect/common/presentation/dialog/WarningBottomSheet.dart';
import 'package:econnect/common/presentation/view/auth/create_account/vm/user_register_vm.dart';
import 'package:econnect/common/presentation/view/auth/create_account/vm/user_register_vma.dart';
import 'package:econnect/common/shared/languages.dart';
import 'package:econnect/common/shared/routing.dart';
import 'package:econnect/common/shared/sizes.dart';
import 'package:econnect/dental/shared/dental_theme.dart';
import 'package:econnect/flavors/flavor_config.dart';
import 'package:econnect/flavors/init_binding.dart';
import 'package:econnect/medical/common/data/model/doctor/DoctorDegreeModel.dart';
import 'package:econnect/medical/common/data/model/doctor/SpokenLanguageModel.dart';
import 'package:econnect/medical/common/data/model/medical/MedicalParamBaseModel.dart';
import 'package:econnect/medical/common/presentation/view/signup/widgets/syndicate_id_widget.dart';
import 'package:econnect/medical/common/presentation/view/user_profile/vm/my_doctor_read_vm.dart';
import 'package:econnect/medical/common/shared/medical_routing.dart';
import 'package:econnect/medical/common/vm/doctor_degree/doctor_degree_list_vm.dart';
import 'package:econnect/medical/common/vm/specializations_vm/specializations_vm.dart';
import 'package:econnect/medical/common/vm/spoken_language/spoken_language_list_vm.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:get/get.dart';

import '../../../data/model/medical/SpecializationModel.dart';

class CompleteProfileView extends ConsumerStatefulWidget {
  const CompleteProfileView({
    Key? key,
  }) : super(key: key);

  @override
  ConsumerState createState() => _CompleteProfileViewState();
}

class _CompleteProfileViewState extends ConsumerState<CompleteProfileView> {
  late MyDoctorReadVM myDoctorReadVM;

  List<SpecializationModel> selectedSpecialization = [];
  late SpecializationVM specializationVM;
  List<SpecializationModel> specializationList = [];

  late SpokenLanguageListVM spokenLanguageListVM;
  List<SpokenLanguageModel> spokenLanguagesList = [];
  List<SpokenLanguageModel> selectedSpokenLanguageList = [];

  late DoctorDegreeListVM doctorDegreeListVM;
  List<DoctorDegreeModel> doctorDegreesList = [];
  DoctorDegreeModel doctorDegreeModel = DoctorDegreeModel();

  late UserRegisterVM userRegisterVM;

  @override
  void initState() {
    WidgetsBinding.instance.addPostFrameCallback((_) {
      ref.refresh(specializationProvider.notifier).model = MedicalParamBaseModel();

      ref.refresh(specializationProvider.notifier)
        ..clearList()
        ..getList();
    });
    super.initState();
  }

  initBuild() {
    spokenLanguageListVM = ref.watch(spokenLanguagesProvider.notifier);
    doctorDegreeListVM = ref.watch(doctorDegreesProvider.notifier);
    specializationVM = ref.watch(specializationProvider.notifier);
    userRegisterVM = ref.watch(userRegisterProvider) as UserRegisterVM;
    myDoctorReadVM = ref.watch(myDoctorReadProvider.notifier);

    doctorDegreesList = ref.watch(doctorDegreesProvider);
    spokenLanguagesList = ref.watch(spokenLanguagesProvider);
    specializationList = ref.watch(specializationProvider);
  }

  @override
  Widget build(BuildContext context) {
    initBuild();
    return Scaffold(
      appBar: AppBar(
        title: Text(
          //! Here ---------------------------------------------------------------->
          (customAppFlavor.appNameEnum != AppNameEnum.Elbalto)
              ? LangEnum.completeProfile.tr()
              : LangEnum.fillYourProfile.tr(),
          //! Here ---------------------------------------------------------------->
          style: (customAppFlavor.appNameEnum != AppNameEnum.Elbalto)
              ? null
              : Theme.of(context).textTheme.titleMedium?.copyWith(
                    color: Theme.of(context).colorScheme.primary,
                    fontWeight: FontWeight.w700,
                  ),
        ),
      ),
      body: SafeArea(
        child: Container(
          padding: EdgeInsets.all(MySizes.defaultMargin * 2),
          child: Column(
            children: [
              Expanded(
                child: SingleChildScrollView(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      //! ---------------------------------------------------------------->
                      (customAppFlavor.appNameEnum != AppNameEnum.Elbalto)
                          ? SizedBox()
                          : Container(
                              margin: EdgeInsets.only(bottom: MySizes.defaultMargin / 1.5, top: MySizes.defaultMargin),
                              child: Text(
                                LangEnum.specialization.tr(),
                                style: Theme.of(context)
                                    .textTheme
                                    .titleMedium
                                    ?.copyWith(color: Theme.of(context).colorScheme.onBackground),
                              ),
                            ),
                      FutureBuilder(
                        future: ref.watch(spokenLanguageListVM.futureProvider),
                        builder: (context, snapshot) {
                          if (snapshot.connectionState == ConnectionState.waiting) {
                            return Center(
                              child: CircularProgressIndicator(),
                            );
                          } else {
                            return DinnovaDropdownSearch<SpecializationModel>.multi(
                                //! Icon---------------------------------------------------------------->
                                //! ---------------------------------------------------------------->
                                labelText: (customAppFlavor.appNameEnum != AppNameEnum.Elbalto)
                                    ? ""
                                    : LangEnum.medicalSpecialization.tr(),
                                initListSelectedItems: selectedSpecialization,
                                items: specializationList,
                                onListChanged: (val) {
                                  setState(() {
                                    selectedSpecialization.clear();
                                    selectedSpecialization.addAll(val);
                                  });
                                });
                          }
                        },
                      ),
                      //! ---------------------------------------------------------------->
                      (customAppFlavor.appNameEnum != AppNameEnum.Elbalto)
                          ? SizedBox()
                          : Container(
                              margin: EdgeInsets.only(bottom: MySizes.defaultMargin, top: MySizes.defaultMargin * 2),
                              child: Text(
                                LangEnum.degree.tr(),
                                style: Theme.of(context)
                                    .textTheme
                                    .titleMedium
                                    ?.copyWith(color: Theme.of(context).colorScheme.onBackground),
                              ),
                            ),
                      FutureBuilder(
                        future: ref.watch(doctorDegreeListVM.futureProvider),
                        builder: (context, snapshot) {
                          if (snapshot.connectionState == ConnectionState.waiting) {
                            return Center(
                              child: CircularProgressIndicator(),
                            );
                          } else {
                            return Container(
                              // width: Get.width/2,
                              child: DinnovaDropdownSearch<DoctorDegreeModel>(
                                  //! Icon ---------------------------------------------------------------->
                                  //! ---------------------------------------------------------------->
                                  labelText: (customAppFlavor.appNameEnum != AppNameEnum.Elbalto)
                                      ? ""
                                      : LangEnum.jobDegree.tr(),
                                  initSelectedItem: doctorDegreeModel,
                                  items: doctorDegreesList,
                                  onItemChanged: (val) {
                                    doctorDegreeModel = val ?? DoctorDegreeModel();
                                    setState(() {});
                                  }),
                            );
                          }
                        },
                      ),

                      if (customAppFlavor.appNameEnum != AppNameEnum.SSCare &&
                          customAppFlavor.appNameEnum != AppNameEnum.SCare &&
                          customAppFlavor.appNameEnum != AppNameEnum.ZACare &&
                          customAppFlavor.appNameEnum != AppNameEnum.ZZCare &&
                          customAppFlavor.appNameEnum != AppNameEnum.SSIconnect &&
                          customAppFlavor.appNameEnum != AppNameEnum.SIconnect &&
                          customAppFlavor.appNameEnum != AppNameEnum.ZAIconnect &&
                          customAppFlavor.appNameEnum != AppNameEnum.ZZIconnect)
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              //! ---------------------------------------------------------------->
                              margin: EdgeInsets.only(bottom: MySizes.defaultMargin, top: MySizes.defaultMargin * 2),
                              child: Text(
                                LangEnum.spokenLang.tr(),
                                style: Theme.of(context)
                                    .textTheme
                                    .titleMedium
                                    ?.copyWith(color: Theme.of(context).colorScheme.onBackground),
                              ),
                            ),
                            FutureBuilder(
                              future: ref.watch(spokenLanguageListVM.futureProvider),
                              builder: (context, snapshot) {
                                if (snapshot.connectionState == ConnectionState.waiting) {
                                  return Center(
                                    child: CircularProgressIndicator(),
                                  );
                                } else {
                                  return Container(
                                    // width: Get.width/2,
                                    child: DinnovaDropdownSearch<SpokenLanguageModel>.multi(
                                        //! ---------------------------------------------------------------->
                                        labelText: (customAppFlavor.appNameEnum != AppNameEnum.Elbalto)
                                            ? ""
                                            : LangEnum.languagesSpoken.tr(),
                                        initListSelectedItems: selectedSpokenLanguageList,
                                        items: spokenLanguagesList,
                                        onListChanged: (val) {
                                          setState(() {
                                            selectedSpokenLanguageList.clear();
                                            selectedSpokenLanguageList = val;
                                          });
                                        }),
                                  );
                                }
                              },
                            ),
                          ],
                        ),
                      //! ---------------------------------------------------------------->
                      Container(
                        margin: EdgeInsets.only(bottom: MySizes.defaultMargin, top: MySizes.defaultMargin * 2),
                        child: Text(
                          LangEnum.attachSyndicateId.tr(),
                          style: Theme.of(context)
                              .textTheme
                              .titleMedium
                              ?.copyWith(color: Theme.of(context).colorScheme.onBackground),
                        ),
                      ),
                      SyndicateIdWidget(),
                    ],
                  ),
                ),
              ),
              Align(
                alignment: Alignment.bottomCenter,
                child: FutureBuilder(
                    future: ref.watch(userRegisterVM.registerFutureProvider.future),
                    builder: (context, snapshot) {
                      if (snapshot.connectionState == ConnectionState.waiting) {
                        return Container(
                            margin: EdgeInsets.only(top: MySizes.defaultMargin),
                            child: Center(child: CustomProgressLoading().showIndicator(context)));
                      } else
                        return Center(
                          child: Container(
                            margin: EdgeInsets.symmetric(horizontal: MySizes.defaultMargin),
                            child: TextButton(
                              style: DentalButtonThemes.textButtonPrimaryCircularTheme(
                                      brightness: Theme.of(context).brightness)
                                  .style,
                              child: Center(
                                child: Text(LangEnum.next.tr()),
                              ),
                              onPressed: () async {
                                if (doctorDegreeModel.name == null) {
                                  warningMessage(content: LangEnum.degreeEmptyError.tr());
                                  return;
                                } else if (selectedSpecialization.isEmpty) {
                                  warningMessage(content: LangEnum.specializationEmptyError.tr());
                                  return;
                                } else {
                                  CreateDoctorModel createDoctorModel = CreateDoctorModel();
                                  createDoctorModel.specializations = [];
                                  createDoctorModel.specializations = selectedSpecialization.map((e) => e.id).toList();
                                  createDoctorModel.spokenLanguages = [];
                                  createDoctorModel.spokenLanguages =
                                      selectedSpokenLanguageList.map((e) => e.id).toList();
                                  createDoctorModel.shortTitle = "short Title";
                                  createDoctorModel.fk_DoctorDegree = doctorDegreeModel.id;
                                  userRegisterVM.setDoctorModel(createDoctorModel);

                                  userRegisterVM.registerApi();
                                  var arguments = <String, int>{
                                    codeVerificationRouting.codeVerificationTypeKey:
                                        customAppFlavor.commonEnum.codeVerificationTypes.createAccount,
                                  };
                                  try {
                                    await ref.read(userRegisterVM.registerFutureProvider.future);
                                    Get.toNamed(codeVerificationRouting.config().screenFullPath, arguments: arguments);
                                  } catch (e) {
                                    warningBottomSheet(context: context, content: e.toString());
                                  }
                                }
                              },
                            ),
                          ),
                        );
                    }),
              ),
            ],
          ),
        ),
      ),
    );
  }

  void warningMessage({required String content}) {
    warningBottomSheet(
        context: context,
        content: content,
        title: '',
        onPress: () {
          Get.back();
        });
  }
}
