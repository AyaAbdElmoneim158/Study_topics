import 'package:dinnova/utils/DinnovaLanguages.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:shared_preferences/shared_preferences.dart';

extension LangEx on LangEnum {
  String tr() {
    return this.name.tr;
  }
}

enum LangEnum {
  appName,
  healthServices,
  appSlogan,
  language,
  home,
  phoneNumbers,
  deleteAccount,
  ok,
  uploadError,
  welcomeFirstSocialDoctors,
  loadingPleaseWait,
  accountType,
  weCareTitle,
  weCareDescription,
  data,
  weMakeItEasier,
  weMakeItEasierDescription,
  ourServicesTitle,
  ourServicesDescription,
  newsDesc,
  variousPaymentTitle,
  variousPaymentDescription,
  elbaltoCap,
  register,
  registerDoctor,
  error,
  howCanWeHelpYou,
  atmanInitiative,
  inCooperationWith,
  clickToKnow,
  elbaltoServices,
  consultDoctor,
  correspondenceDoctor,
  correspondenceDoctorDesc,
  seeDoctor,
  seeDoctorDesc,
  visitDoctor,
  visitDoctorDesc,
  medicalArticles,
  ourDoctors,
  seeAll,
  exploreOurBlog,
  expandNews,
  posts,
  postGroupEmpty,
  menu,
  reservations,
  recentDoctors,
  specializations,
  searchHintBlog,
  searchHintSpecialization,
  searchHintDoctor,
  filter,
  chat,
  noChat,
  Invoices,
  notifyMe,
  leaveYourMessage,
  messages,
  notifyMeDesc,
  enterPromoCode,
  apply,
  addParticipants,
  groupName,
  groupDetails,
  nameYourNewGroup,
  required,
  participations,
  currentContacts,
  successfullySaved,
  successfullyCancled,
  youSave,
  currencyName,
  payableBefore,
  administrativeDecision,
  paymentDetails,
  InvoiceDetails,
  insuranceBalance,
  sessionFee,
  promoCodeDiscount,
  totalRating,
  total,
  paid,
  dueDate,
  outstanding,
  next,
  achieved,
  target,
  card,
  wallet,
  confirm,
  yourBalance,
  vacationBalance,
  financialClaims,
  debts,
  rules,
  insuranceCoverage,
  howMuchMoney,
  enterAmount,
  addMoney,
  paymentMethods,
  addPaymentMethod,
  defaultStr,
  renewalDuration,
  payment,
  toPay,
  creditDebitCard,
  transfer,
  aman,
  fawryPay,
  transferYourMoney,
  filterResults,
  gender,
  male,
  female,
  english,
  arabic,
  degree,
  edit,
  enroll,
  governmentEmployee,
  done,
  canceledByPatient,
  canceledByDoctor,
  bookingReady,
  doctorReady,
  working,
  patientNotAttend,
  doctorNotAttend,
  cancel,
  deleteYourCard,
  deleteYourCardDesc,
  yes,
  no,
  book,
  chooseAppointment,
  selectDate,
  selectTime,
  proceedToPayment,
  doctorProfile,
  rate,
  experience,
  status,
  about,
  aboutEmployee,
  graduatedFrom,
  placeOrPractice,
  syndicateNumber,
  reviews,
  videoCall,
  profile,
  age,
  heightWeight,
  history,
  editProfile,
  uploadPhoto,
  upload,
  removePhoto,
  addComment,
  name,
  firstName,
  lastName,
  nickName,
  fullName,
  email,
  insuranceNumber,
  emailPasswordRecovery,
  birthDate,
  pickDay,
  pickYourLocation,
  changePassword,
  changePhone,
  personalDataEmailPassword,
  frequentlyComplaintsContact,
  pleaseStatHeightWeight,
  cm,
  kg,
  km,
  pleaseStateWhatType,
  sufferingFromChronicDisease,
  takingLongTermTreatments,
  exSteroids,
  saveChanges,
  save,
  currentPassword,
  newPassword,
  reNewPassword,
  newPhoneNumber,
  enterVerificationCode,
  dontReceiveCode,
  resend,
  exploreOurDoctors,
  aboutInitiative,
  initiativeDoctors,
  services,
  sufferAllergies,
  medicalDetails,
  chronicDiseases,
  allergies,
  longTermTreatments,
  doctor,
  clinics,
  income,
  withdrawal,
  chooseApplicationLanguage,
  darkMode,
  lightMode,
  distance,
  viewLocation,
  address,
  images,
  shareYourCase,
  whatsYourMind,
  writeCaseHere,
  shareCase,
  share,
  shareStory,
  shareNow,
  shareAsPost,
  shareLink,
  votes,
  voteUp,
  voteDown,
  comment,
  comments,
  commented,
  voted,
  onYourCase,
  past,
  fileTypeError,
  upcoming,
  call,
  callAgain,
  modify,
  medRep,
  serviceType,
  chatConsultation,
  videoCallConsultation,
  clinicVisits,
  note,
  noteCancel,
  noteInfo,
  noteInfo2,
  yesCancel,
  back,
  doctorRecommendation,
  diagnosis,
  recommendations,
  medicalTests,
  xRays,
  agenda,
  myWallet,
  myPatients,
  help,
  logOut,
  notificationsSettings,
  whatNotificationsYouReceive,
  publicPosts,
  joinedGroups,
  generalAuthorityNewsUpdates,
  chats,
  likes,
  tags,
  reminders,
  tellUsWhy,
  changeMyMind,
  datesNotSuitable,
  doNotNeedNow,
  other,
  years,
  year,
  ourTeam,
  tellUsYouIssue,
  phone,
  termsConditions,
  termsEmpty,
  agreeTermsConditions,
  frequentlyAskedQuestions,
  findUs,
  facebook,
  facebookLink,
  instaLink,
  twitterLink,
  linkedInLink,
  instagram,
  website,
  appVersion,
  notifications,
  notification,
  notificationEmpty,
  forMedicalServices,
  loginOrCreateAccount,
  mobileNumber,
  continueStr,
  welcomeBack,
  password,
  hospital,
  taskInitialState,
  taskFinalState,
  taskNormalState,
  editTask,
  newTask,
  taskName,
  taskSummary,
  taskSummaryHint,
  taskDeadline,
  taskPriority,
  priorityHint,
  checkList,
  assignedTo,
  participators,
  observers,
  relatedFile,
  addPhotoCase,
  cases,
  participation,
  forgetPassword,
  login,
  createAccount,
  createNewAccount,
  createAccountEmployee,
  create,
  verify,
  byContinuingYouAgreeTo,
  pleaseAgreeTermsConditions,
  serverError,
  retry,
  passwordNotMatch,
  phoneError,
  emptyError,
  emptyTaskName,
  emptyTaskCategory,
  emptyTaskParticipate,
  emptyDeadline,
  emailError,
  chooseBirthdate,
  rePassword,
  rePasswordError,
  passwordError,
  sendMessageHint,
  bookVideoCall,
  reportProblem,
  about_us,
  welcomeToElbalto,
  hello,
  weWillBeHereShortly,
  rateYouExperience,
  viewDetails,
  howWasYourSession,
  bad,
  fine,
  good,
  thanksForYourFedBack,
  slowResponse,
  notSatisfiedWithAnswers,
  badConnections,
  doctorUnfriendly,
  describeYourExperience,
  description,
  submit,
  tellUsWhatCouldBeBetter,
  yourSchedule,
  yourWallet,
  myCredit,
  dueBy,
  yourAgenda,
  available,
  from,
  to,
  am,
  pm,
  add,
  at,
  addAvailableAppointments,
  onlineConsultation,
  forStr,
  january,
  february,
  march,
  april,
  may,
  june,
  july,
  august,
  september,
  october,
  november,
  december,
  saturday,
  sunday,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  passwordCannotEmpty,
  characters,
  shortTitle,
  graduatedFromYear,
  editYourClinic,
  googleMapsLink,
  coveredSpecializations,
  phoneNumber,
  addMorePhotos,
  subscriptions,
  paymentHistory,
  welcomeLoginMsg,
  controlPanel,
  myProfile,
  myPosts,
  myClinics,
  providedServices,
  promoCodes,
  youCanReceiveTextConsultations,
  serviceFees,
  yourPatientsCanBookVideo,
  consultationFees,
  consultationPeriod,
  yourPatientsCanViewYourClinic,
  clinicVisitFees,
  clinicVisitPeriod,
  bufferPeriod,
  minutes,
  theCode,
  discountPercentage,
  usageLimit,
  numberUsed,
  usagePerPerson,
  service,
  availableTill,
  createPromoCode,
  expiryDate,
  delete,
  attention,
  payYourSubscription,
  yourPlan,
  yourNextPayment,
  pending,
  rejected,
  monthlyPlan,
  month,
  confirmYourPayment,
  youWillPayYourMonthlySubscriptionFee,
  by,
  unavailable,
  offline,
  busy,
  date,
  yourRate,
  invalidCode,
  tabletsOrInjectionEtc,
  dose,
  weSendActivationConfirm,
  monthlyEvaluation,
  latestNews,
  lastMessage,
  tasksAndResponsibilities,
  learn,
  webinarTrainingConferences,
  conferences,
  training,
  webinar,
  all,
  financeForDoctors,
  timeFinanceForDoctors,
  globalFamilyDoctorsWONCA,
  timeGlobalFamilyDoctorsWONCA,
  doctorTrainingWorkShop,
  timeDoctorTrainingWorkShop,
  selectAll,
  unselectAll,
  selected,
  typeYourMessage,
  categories,
  mandateRenewal,
  suggestionsAndComplaints,
  suggestionsAndComplaintsHint,
  requestGrievance,
  requestMandate,
  requestGrievanceWarning,
  submitGrievance,
  nationalID,
  currentPosition,
  currentWorkplaceAuthority,
  currentWorkplace,
  expectedSalary,
  governorate,
  employmentStatus,
  employmentType,
  facilityType,
  facility,
  dateHiring,
  typeGrievance,
  contentGrievance,
  explainReasonsGrievance,
  explainReasonsVacation,
  submitRequest,
  noResultsMoment,
  noFound,
  forNow,
  now,
  confirmRequestSubmission,
  confirmRequestSubmissionWarning,
  confirmVacationRequestSubmission,
  confirmVacationRequestSubmissionWarning,
  weHaveBeenProvidingTheGrievance,
  weHaveBeenProvidingTheComplain,
  confirmMandateSubmission,
  confirmMandateSubmissionWarning,
  weHaveBeenProvidingTheMandate,
  requestDate,
  jobApplicationSubmission,
  jobApplicationSubmissionWarning,
  requestNumber,
  dated,
  requestType,
  mandateEnd,
  mandateStart,
  addAttachments,
  attachments,
  addPolls,
  polls,
  changePrivacy,
  public,
  custom,
  previousGrievances,
  grievanceNumber,
  grievanceDate,
  caseState,
  showMore,
  showMoreReplies,
  showLess,
  continueReading,
  previousVacationRequests,
  trainingNote,
  hRNote,
  employeeNote,
  areYouSure,
  groupHint,
  groupHintAdd,
  groupHintRemove,
  describeYourProblem,
  problem,
  suggestions,
  addSuggestions,
  requestSent,
  lastEvaluation,
  startDate,
  endDate,
  jobApplication,
  newRequest,
  vacationRequest,
  vacations,
  mandateRequest,
  vacationType,
  jobApplications,
  countyWantJoin,
  academicQualification,
  postgraduateSpecialty,
  postgraduateManagement,
  jobWantApply,
  howHearAboutUs,
  requests,
  requestsHint,
  chooseSpecialization,
  chooseSpecializationHint,
  exitAlert,
  delteAlert,
  jobDegree,
  pplWhoLike,
  pplWhoDisLike,
  jobState,
  department,
  departments,
  createDepartment,
  topDepartment,
  position,
  positions,
  topPositions,
  createPosition,
  createCategory,
  createPriority,
  createState,
  jobTitle,
  specialization,
  workGroup,
  audio,
  video,
  image,
  document,
  workDetails,
  vision,
  theMessage,
  value,
  authorityStrategicObjectives,
  succefulySent,
  successfullyDelete,
  successfullyEdit,
  deleteGroup,
  exitGroup,
  addNewMembersToGroup,
  removeMembersFromGroup,
  membersList,
  successPartners,
  partnersEmpty,
  scanMeViewProfile,
  technicalSupport,
  answers,
  question,
  chooseAnswerType,
  addNewAnswer,
  questionDependOnAnswer,
  addNewQuestion,
  enterYourQuestion,
  enterYourAnswer,
  groups,
  multiAnswer,
  answer1,
  grade,
  mustAnswer,
  intro,
  changePasswordWarning,
  token,
  reply,
  usefulInfo,
  howToGetService,
  network,
  members,
  accounts,
  attachmentDesc,
  serviceProviderContract,
  serviceProviderContracts,
  beneficiaryRequest,
  serviceProviderData,
  serviceProviderName,
  commercialRecord,
  taxCard,
  fax,
  landLine,
  applicantData,
  attachmentName,
  selectClassifications,
  communicationOfficer,
  selectRequestType,
  noPhoneAvailable,
  noAddressAvailable,
  asUser,
  loginFirst,
  skipLogin,
  supportWarning,
  resetPassWarning,
  unusualEfforts,
  vacationPeriod,
  vacationDays,
  days,
  chooseFile,
  warningVacationTitle,
  ordinaryHolidays,
  sickLeave,
  casualVacations,
  remain,
  inPeriod,
  previousVacations,
  vacationTypeWarning,
  editRequest,
  cancelRequest,
  emptyEvaluation,
  contractRequest,
  contractRenewal,
  contracts,
  systemRegistrationRequest,
  webSiteError,
  selectGovernment,
  aboutApp,
  newFiles,
  whatsAppWarning,
  meetings,
  schedule,
  quickJoin,
  quickCreate,
  join,
  upcomingMeetings,
  scheduleMeeting,
  meetingTitle,
  fromTime,
  toTime,
  meetingType,
  onSiteMeeting,
  onlineMeeting,
  privateMetting,
  map,
  meetingID,
  hostedBy,
  attendees,
  attendeesEmpty,
  location,
  direction,
  setMeetingLocation,
  end,
  unmute,
  startVideo,
  lowerHand,
  participants,
  invite,
  muteAll,
  unMuteAll,
  phoneOrUsername,
  writeYourNotes,
  pleaseSelectBirthDate,
  projects,
  projectsEmpty,
  feed,
  people,
  reactions,
  more,
  tasks,
  taskEmpty,
  task,
  dependentTask,
  sortBy,
  defaultSort,
  deadline,
  newProject,
  projectName,
  clientName,
  projectSummary,
  whatIsAboutProject,
  projectPic,
  attachLogo,
  estimateDeadline,
  projectPriority,
  projectCategory,
  attachFile,
  launch,
  nationalIDError,
  info,
  dontHaveAnAccount,
  signInWithEmailAppBar,
  categoriesTypes,
  sectorWarning,
  staffSizeWarning,
  projectAttachFileWarning,
  projectCategoryWarning,
  update,
  undefined,
  overview,
  relatedTasks,
  team,
  category,
  workplaceProfile,
  workplaceSettings,
  taskSettings,
  aboutOurCompany,
  exploreProjects,
  addMember,
  jobDescription,
  noEmployees,
  noDependentTask,
  addNewPeopleToProject,
  deleteError,
  editMember,
  deleteEmployeeAlert,
  successMemberInvitedTitle,
  successMemberInvitedDes,
  complaintDepartment,
  complaintSuccessAlert,
  workplaces,
  selectComplaintDepartmentAlert,
  weSentYouEmail,
  pleaseEnterConfirmationCode,
  addWorkplace,
  emailVerification,
  employeeAlreadyExist,
  employeeSuccessfullyAdded,
  emailverification,
  checkedCount,
  subTasksCount,
  depTasksCount,
  have,
  accountIn,
  successfullyAddedTo,
  accountCreated,
  invitationSent,
  editMeeting,
  successfullyDeleted,
  leaveMeeting,
  endMeeting,
  enterprise,
  contractType,
  contractState,
  enterpriseType,
  setClinicLocation,
  complaintHistory,
  complaintDetails,
  writeYourReply,
  send,
  answerSuccessfully,
  city,
  placeOfBirth,
  married,
  single,
  militaryStatus,
  maritalStatus,
  telephoneNumber,
  nationality,
  school,
  university,
  otherQualifications,
  majorStudy,
  trainingType,
  trainingProvider,
  trainingHours,
  notificationSettings,
  country,
  joined,
  inviteAttendees,
  attendeesError,
  submitAComplaint,
  dontHaveAnyComplaints,
  settings,
  dark,
  light,
  theme,
  noSharedPost,
  aboutTheApp,
  emptyGroup,
  sentAnImage,
  receivedAnImage,
  sentVideo,
  receivedVideo,
  sentFile,
  receivedFile,
  shareScreen,
  governmentPlaceOfResidence,
  militaryStatusForMales,
  receivedDate,
  postgraduateInSpecialization,
  postgraduateInManagement,
  addMore,
  currentPlaceOfWork,
  currentJob,
  yearsOfExperience,
  experiences,
  cv,
  notes,
  wantedJob,
  governmentWantJoin,
  academicQualifications,
  emptyUpcommingMeetings,
  emptyPastMeetings,
  meetingDateTime,
  meeting,
  postgraduate,
  mapAlert,
  locationAlert,
  paidBy,
  time,
  pleaseAddTeam,
  searchWithName,
  cardNumber,
  cvv,
  getOffer,
  goodEvening,
  goodMorning,
  ago,
  urlValidaion,
  linkedin,
  interests,
  waitingApproveMsg,
  imageSavedInGallery,
  slideToCancel,
  tapLockToStop,
  cancelledRecording,
  textADoctor,
  searchExample,
  totalToPay,
  payBy,
  paymentOptions,
  successfullyApplied,
  patientName,
  medicalReport,
  typeYourDiagnosis,
  prescription,
  medicineName,
  doses,
  typeHere,
  typeYourNotes,
  homeDoctor,
  elbaltoService,
  hiMsg,
  headMsg,
  textConsultation,
  clinicVisit,
  joinMeeting,
  joinChat,
  visitClinic,
  bookFollowUp,
  keepYourDoctor,
  chatAgain,
  searchHint,
  ourBlog,
  doctors,
  doctorFilter,
  availableDoctors,
  reservation,
  bookAgain,
  totalTransition,
  totalFee,
  dueBY,
  credit,
  completeProfile,
  spokenLang,
  attachSyndicateId,
  editProfilePhoto,
  char,
  placePractice,
  seeADoctor,
  medicalRecords,
  pastReservations,
  personalDetails,
  height,
  weight,
  weeklyAgenda,
  customDayInAgenda,
  nextAvailable,
  joinAsAdoctor,
  state,
  reservationNumber,
  everyDay,
  chatFee,
  videoFee,
  clinicFee,
  specializationEmptyError,
  spokenLanguageEmptyError,
  degreeEmptyError,
  emptyDoctor,
  emptyReservation,
  personalInfo,
  medicalInfo,
  addNew,
  openChat,
  joinReservation,
  selectRadiology,
  test,
  availableFrom,
  forClinic,
  areYouSureForRemove,
  exp,
  noBookingForToday,
  duration,
  branchesEmpty,
  servicesEmpty,
  createOrEditClinic,
  clinicName,
  addNewClinic,
  clinicImages,
  noClinics,
  clinicUploadedImages,
  searchToShowResult,
  clinicNotUploadedImages,
  endReservation,
  cancelReservation,
  areYouSureEndReservation,
  timeError,
  timeSlotCancelMsg,
  timeSlotCancelMsg2,
  noTransactionsForNow,
  buy,
  greetings,
  greetingText,
  orLoginWithAnyOfTheFollowing,
  submitAForm,
  surname,
  nameOfFather,
  familyName,
  numberOfSonsAndDaughters,
  firstly,
  submitFormDescription,
  secondary,
  thirdly,
  fourthly,
  fifthly,
  sixthly,
  registerEvent,
  annualEvent,
  addressDetails,
  addressDetailsDescription,
  postalCode,
  mailBox,
  twitter,
  workInformation,
  fullNameFacility,
  workLocation,
  area,
  neighborhood,
  street,
  buildingName,
  workMobile,
  workPhone,
  approvals,
  identifier,
  signature,
  membershipNo,
  firstIdentifier,
  secondIdentifier,
  thirdIdentifier,
  additionalDetails,
  companyLogo,
  companyLogoInfo,
  iDPhoto,
  iDPhotoInfo,
  approvalOfTheTermsAndConditions,
  iAgreeWithWhatIReadEarlier,
  iAgreeTo,
  usageAndPrivacyPolicy,
  privacyPolicy,
  saveAndSendRequest,
  greetingSection1,
  greetingSection2,
  newMember,
  alreadyAMember,
  registerNewMember,
  registerText,
  byPressOnRegister,
  toTheApp,
  mobile,
  notificationOff,
  subscriptionInfo,
  sepicalInfo,
  commincationSupport,
  subscriptionStartDate,
  subscriptionEndDate,
  subscriptionValue,
  subscriptionRemainingDays,
  confirmPayment,
  subscriptionRenewal,
  subscriptionRenewalValue,
  subscriptionPayAlert,
  paymentSave,
  basicInformation,
  socialMediaLinks,
  hobbiesAndInterests,
  contactHimNow,
  personalPage,
  submitTechnicalRequest,
  requestTitle,
  sendRequest,
  requestText,
  usagePolicy,
  communicationAndTechnicalSupport,
  createNewRequest,
  accepted,
  underReview,
  policySuccessfullyAccepted,
  workEmail,
  mainCommercialActivity,
  companySector,
  companyUrl,
  servicePackage,
  hospitalStay,
  outpatientServices,
  assistantMobileOrOfficeManager,
  nameAssistantOfficeManager,
  emailAssistantOfficeManager,
  publicGroups,
  econnectLoginBody,
  continueWithApple,
  continueWithGoogle,
  signInWithEmail,
  createOne,
  createWorkPlace,
  joinWorkPlace,
  enterCodeOrEmail,
  contactSendInvitation,
  yourName,
  confirmYourAccount,
  companyDetails,
  companyName,
  sector,
  numberOfEmployees,
  myGroup,
  promotions,
  off,
  emptyPromotions,
  bundles,
  myBundles,
  private,
  mboEvents,
  nextEvents,
  reminder,
  addToReminder,
  gallery,
  continueLogin,
  event2go,
  createNewChatGroup,
  createNewChatGroupDesc,
  pressHereToAddGroupPhoto,
  pleaseSelectGroupMembers,
  createGroup,
  accept,
  applicationUsagePolicyAgreement,
  policyDisclaimer,
  acceptAndContinueToCreateGroup,
  reminderKind,
  addReminderDesc,
  youWillBeNotified,
  fromTheEvent,
  manaraMembers,
  yourRateMsg,
  rateNow,
  businessSector,
  facilityName,
  welcomeBlog,
  termsContent,
  eventDetails,
  additionalInformation,
  remaining,
  begins,
  ends,
  residencePlace,
  giftPlaceDescription,
  addNationalAddress,
  house,
  work,
  eventOverRateNow,
  pleaseContactAdmin,
  sureRemoveEventFavorite,
  weekAgo,
  dayAgo,
  twelveHoursAgo,
  eightHoursAgo,
  fourHoursAgo,
  jobApplied,
  governmentAgency,
  jobApplicationDetails,
  jobEvaluation,
  pleaseFillAllData,
  votesPeople,
  toothBook,
  syndicateBranches,
  syndicateService,
  twoHoursAgo,
  oneHourAgo,
  thirtyMinutesAgo,
  fifteenMinutesAgo,
  welcomeSignInDes,
  haveAccount,
  selectInsuranceStatus,
  comprehensiveHealthInsurance,
  insured,
  notInsured,
  confirmMobileNumber,
  remoteDoctorConsultation,
  requestMedicine,
  homeVisit,
  makeCheckups,
  makeXRay,
  freeServices,
  paidServices,
  fromPharmacy,
  homeDelivery,
  receiveMedicineWay,
  physicalTherapy,
  nurse,
  visitServiceYouNeed,
  homeVisitServices,
  chooseDate,
  houseNumber,
  floor,
  chooseDay,
  between,
  serviceAvailableSoon,
  availableTimes,
  clickHereToPickMapLocation,
  inValidAccount,
  chatsWithMember,
  socialClub,
  ismailiNews,
  ticketList,
  socialClubFeatures,
  ismailiAcademy,
  sportsAcademies,
  officialAcademies,
  firstTeam,
  youthTeam,
  activities,
  statistics,
  lenses,
  signMembership,
  aboutAcademy,
  branches,
  sports,
  removeFromReminder,
  premiumUser,
  store,
  matches,
  emptyClinic,
  fatroahError,
  checkAllField,
  favourites,
  sureRemoveEventRemnider,
  addToMySchool,
  availableGrades,
  availableFacilities,
  tuitionFee,
  preRegistrationForm,
  topRatedSchool,
  socialHub,
  mySchool,
  linkedInHint,
  facebookHint,
  twitterHint,
  instagramHint,
  nationalAddressImage,
  chooseSignupType,
  or,
  emptyRecommendations,
  emptyDiagnosis,
  membershipNumber,
  callCustomerService,
  medicalConsultations,
  live,
  familyMedicine,
  callHotline,
  free,
  approvalsDescription,
  seventh,
  choosePaymentWay,
  koiskPayments,
  mobileWallet,
  creditCard,
  koiskPaymentsMsg,
  enterMobileWallet,
  walletPaymentsMsg,
  subscribeSuccess,
  addYourStory,
  text,
  endLiveMesg,
  pleaseConfirmYourPassword,
  joinUs,
  advancedSearch,
  moreLocationMsg,
  moreSchoolSysytemMsg,
  moreGardeMsg,
  searchMsg,
  choose,
  schoolSystem,
  tuitionFeeRange,
  feesPerSemester,
  username,
  sponsors,
  openInMap,
  addedToSchools,
  deleteFromMySchools,
  removedFromSchools,
  priceStartFrom,
  schools,
  forChat,
  signInWithApple,
  latestChats,
  courses,
  turnedOffCamera,
  deletedMessage,
  audioConsultation,
  phoneCallConsultation,
  bookingDidntStart,
  selectServiceType,
  invalidLogin,
  noNotificationYet,
  waitForDoctorToCall,
  noResYet,
  noTimeSlots,
  noResultsFound,
  pleaseIndicate,
  yourComplaintSubmittedSuccessfully,
  doctorWillCallYou,
  loginFailed,
  blogTitle,
  isReplicate,
  weeks,
  noTimeSlotsNow,
  noAppointmentAvailable,
  phoneCall,
  cancelAgendaDesc,
  cancelAgenda,
  chooseYourCreditCard,
  replicationDeleteDesc,
  jobs,
  requirements,
  applications,
  applyForJob,
  attachYourCV,
  uploadFile,
  attachedCV,
  jobApplicants,
  jobDetails,
  applied,
  myGroups,
  numberOfSons,
  numberOfSDaughters,
  buildingNo,
  secondaryNo,
  district,
  otherDetails,
  otherCompanySector,
  otherInterests,
  visitorAccess,
  generate,
  howManyVisitors,
  visitorName,
  scanQrCode,
  qrCode,
  BUCPayment,
  technicianRequest,
  technician,
  workSector,
  otherWorkSector,
  you,
  areYouWantToConfirmRequest,
  visitDate,
  lessThanHourError,
  describeYourRequest,
  addCardFirst,
  selectCardFirst,
  pastTime,
  leaveGroup,
  successfullyLeavedGroup,
  totlaGpa,
  endCall,
  endLive,
  successPayment,
  events,
  zeroError,
  setAtLeastOneHour,
  newCard,
  pleaseInputAmount,
  pleaseFillAccountInfo,
  workEmailTitle,
  profileData,
  giftPlace,
  paymentAlert,
  acknowledge,
  reject,
  approve,
  pay,
  emailAddress,
  vatDesc,
  mada,
  applePay,
  selectPackage,
  subscription,
  yourPackage,
  upgrade,
  cancelEventAttendee,
  succefulyCanceled,
  lessOneMinute,
  deliveryCon,
  fawryText,
  bookingFawryString,
  selectClinic,
  continu,
  whatIsYourName,
  myNameIs,
  selectYourGender,
  canYouSelectLang,
  selectYourLang,
  whereAreYouFrom,
  iamFrom,
  selectYourCountry,
  WhatInstitutionBelongs,
  chooseRegain,
  search,
  chooseMedicalCenter,
  whatIsYourWork,
  iWorkIn,
  whatIsYourJob,
  greatJob,
  whatIsYourProfessionalLevel,
  myLevelIs,
  whatIsYourDailyLearningGoals,
  timeIn,
  greatWillStudy7LessonsWeek,
  letRetrieveInformationQuickly,
  seeMore,
  seeLess,
  yourPhoneNumber,
  youAlmostDone,
  checkYourPhoneMessages,
  yourAccountActivatedSuccessfully,
  thankYouJoiningDoc,
  letsGetStarted,
  accountSetting,
  changeLangauge,
  createNewPassword,
  createNewPasswordDescription,
  resetPassword,
  confirmPassword,
  niceToMeetYou,
  nowFewMoreQquestions,
  aboutYourLevelOf,
  proficiency,
  myGoal,
  youAdjustGoalWhenNeed,
  LetWinMorePrizes,
  takePoints,
  softSkillsCourses,
  lastMistakes,
  review,
  letsStartQuickReview,
  chooseAnswer,
  check,
  youGreatKeepGoing,
  iSadTryAgain,
  wrong,
  rightAnswer,
  amazing,
  points,
  fast,
  veryGood,
  eventRate,
  softSkill,
  unlockMoreSkills,
  start,
  select,
  selectYourRegion,
  otherAddationString,
  yourEmailAddress,
  verificationWillSent,
  patientInfo,
  applicationError,
  leavesError,
  goLive,
  amount,
  refNumber,
  PleaseSignInToYourExistingAccount,
  rememberMe,
  Medical,
  Finance,
  Attendance,
  StudentCard,
  Thecodehasbeensenttoyouremail,
  pleaseEnterYourEmailAddress,
  PleaseEnterNewPassword,
  oldPassword,
  pleaseSelectReportType,
  labAndTestResults,
  onBoard1Title,
  onBoard1Description,
  onBoard2Title,
  onBoard2Description,
  onBoard3Title,
  onBoard3Description,
  zamwProfile,
  preferNotToSay,
  optional,
  shuttles,
  Children,
  myChildren,
  studentCode,
  calendar,
  selectPayment,
  selectBankAccount,
  confirmPasswordNotMatch,
  repost,
  poll,
  setYourRecognition,
  addFingerprintOrFaceRecognition,
  skip,
  scan,
  suggestion,
  complaint,
  inReview,
  New,
  general,
  sendMessage,
  approved,
  jobFeatures,
  orRejected,
  developmentPath,
  feedbackAndSuggestions,
  writeYourNotesHere,
  proposedSolution,
  pleaseAddSuggestedSolution,
  attachFiles,
  pleaseSelectFeedbackType,
  leaveRequest,
  leaveType,
  numberOfLeaveDays,
  supportedDocuments,
  feedback,
  balance,
  annualBalance,
  day,
  requestLeave,
  savedJobs,
  trainingOpportunities,
  contentInformation,
  content,
  summary,
  workExperience,
  education,
  coursesAndCertificates,
  languages,
  skills,
  cvResume,
  certificates,
  organization,
  mohCommunity,
  title,
  familyDoctor,
  addSuccessfully,
  current,
  areYouSureToDeleteWork,
  painExperience,
  removeSuccessfully,
  remove,
  fieldOfStudy,
  deleteEducationConfirmation,
  certificatesName,
  authorityName,
  deleteCertificateConfirmation,
  proficiently,
  deleteSkillConfirmation,
  deleteLanguageConfirmation,
  uploadCV,
  uploadYourCV,
  uploadImage,
  saveLocation,
  submitted,
  feedbackHistory,
  reportIssue,
  yourProfileName,
  youWillApplyToJob,
  youHaveAppliedToJob,
  noCV,
  addYourAddress,
  addYourProfileSummary,
  addYourEducation,
  addYourCoursesAndCertificates,
  addYourSkills,
  reportSuspectCase,
  diseaseScan,
  symptoms,
  reportedSymptoms,
  system,
  vitalsCapture,
  comingSoon,
  fillYourProfile,
  pleaseSelectInstitution,
  pleaseSelectDepartment,
  pleaseSelectJobType,
  institution,
  jobType,
  signUp,
  emailAlreadyExist,
  alreadyHaveAccount,
  signIn,
  pleaseAuthenticate,
  noThanks,
  successfullyEnrolled,
  successfullyUnenrolled,
  unenroll,
  investmentCasesTowardsEnding,
  dateRange,
  medicalConferenceDescription,
  newRecord,
  diabetes,
  hypertension,
  heartDiseases,
  cancer,
  chronicRespiratoryDiseases,
  arthritis,
  obesity,
  kidneyDiseases,
  mild,
  moderate,
  severe,
  respiratory,
  heartRate,
  bloodPressure,
  respiratoryRate,
  temperature,
  bloodGlucose,
  oxygenSaturation,
  tuberculosis,
  hivAids,
  diarrhealDiseases,
  respiratoryInfections,
  typhoid,
  dengue,
  cholera,
  bilharzia,
  malaria,
  worms,
  bloodAndImmuneSystem,
  respiratorySystem,
  digestiveSystem,
  circulatorySystem,
  integumentarySystem,
  highFever,
  chills,
  headache,
  vomiting,
  jaundice,
  anemia,
  persistentCough,
  chest,
  weightLoss,
  pain,
  bloodInSputum,
  areYouSureToDeleteWorkExperience,
  fever,
  recurrentFevers,
  diarrhea,
  swollenLymphNodes,
  frequentInfections,
  wateryBloodyDiarrhea,
  dehydration,
  abdominalPain,
  cough,
  rapidBreathing,
  chestPain,
  cyanosis,
  roseSpots,
  severeHeadache,
  jointMusclePain,
  rash,
  bleedingGums,
  visibleWormsInStool,
  itchySkin,
  profuseWateryDiarrhea,
  muscleCramps,
  bloodInUrineStool,
  fatigue,
  lossOfAppetite,
  recurrentInfections,
  laboredBreathing,
  wateryDiarrhea,
  bloodyStools,
  rashes,
  fatigueSchistosomiasis,
  fullTime,
  onsite,
  moreDetails,
  areYouSureYouWantToCancel,
  warning,
  newReminder,
  addLocation,
  repeat,
  priority,
  pleaseEnterTitle,
  saveReminder,
  noEventsScheduledForToday,
  earnings,
  fortyHours,
  request,
  achieve,
  managementLevelEvaluationTarget,
  contentNotAvailable,
  contentUnavailableReason,
  noData,
  addYourSpokenLanguages,
  addYourWorkExperience,
  enterPhoneNumberForOTP,
  addTimeSlots,
  addTime,
  zanzibar,
  sudan,
  arthritisManagement,
  arthritisManagementDesc,
  //! ---------------------------------------------------------------->
  medicalSpecialization,
  languagesSpoken,
}

class MyLanguages extends Translations {
  Map<String, String> arStrings = {};
  Map<String, String> enStrings = {};
  Map<String, String> swStrings = {};

  static final enKey = 'ar';
  static final arKey = 'en';
  static final swKey = 'sw';

  @override
  Map<String, Map<String, String>> get keys {
    var lang = DinnovaLanguages();
    arStrings.addAll(lang.keys[enKey]!);
    enStrings.addAll(lang.keys[arKey]!);
    // swStrings.addAll(lang.keys)
    addString(
        key: LangEnum.setYourRecognition.name,
        enValue: "Set your Recognition",
        arValue: "قم بتعيين التعرف الخاص بك",
        swValue: "Weka Utambuzi Wako");

    addString(
        key: LangEnum.arthritisManagement.name,
        enValue: "Arthritis Management for CHWs",
        arValue: "إدارة التهاب المفاصل للعاملين في الصحة المجتمعية",
        swValue: "Usimamizi wa ugonjwa wa viungo kwa wafanyakazi wa afya ya jamii");

    addString(
        key: LangEnum.arthritisManagementDesc.name,
        enValue:
            "This course explores the role of community health workers in supporting patient arthritis management including understanding risk factors, management, treatment, and referral.",
        arValue:
            "تستعرض هذه الدورة دور العاملين في الصحة المجتمعية في دعم إدارة مرض التهاب المفاصل لدى المرضى، بما في ذلك فهم عوامل الخطر، وأساليب الإدارة، والعلاج، والإحالة.",
        swValue:
            "Kozi hii inachunguza jukumu la wafanyakazi wa afya ya jamii katika kusaidia usimamizi wa ugonjwa wa viungo kwa wagonjwa, ikijumuisha kuelewa sababu za hatari, usimamizi, matibabu, na rufaa.");

    addString(key: LangEnum.sudan.name, enValue: "Khartoum", arValue: "الخرطوم", swValue: "Khartoum");

    addString(
        key: LangEnum.successfullyEnrolled.name,
        enValue: "Successfully enrolled",
        arValue: "تم التسجيل بنجاح",
        swValue: "Umesajiliwa kwa mafanikio");
    addString(
        key: LangEnum.succefulyCanceled.name,
        enValue: "Successfully canceled",
        arValue: "تم الإلغاء بنجاح",
        swValue: "Imesitishwa kwa mafanikio");
    addString(key: LangEnum.unenroll.name, enValue: "Unenroll", arValue: "إلغاء التسجيل", swValue: "Ondoa usajili");
    addString(
        key: LangEnum.investmentCasesTowardsEnding.name,
        enValue: "Investment Cases Towards Ending",
        arValue: "حالات الاستثمار نحو النهاية",
        swValue: "Madhara ya Uwekezaji Kuelekea Mwisho");
    addString(key: LangEnum.newRecord.name, enValue: "New Record", arValue: "سجل جديد", swValue: "Rekodi Mpya");
    addString(key: LangEnum.diabetes.name, enValue: "Diabetes", arValue: "السكري", swValue: "Kisukari");

    addString(
        key: LangEnum.enterPhoneNumberForOTP.name,
        enValue: "Please enter your phone number so we can send you the OTP to the email associated with it",
        arValue: "يرجى إدخال رقم هاتفك حتى نتمكن من إرسال رمز التحقق (OTP) إلى البريد الإلكتروني المرتبط به",
        swValue: "Tafadhali ingiza nambari yako ya simu ili tuweze kutuma OTP kwa barua pepe inayohusiana nayo");

    addString(
        key: LangEnum.hypertension.name,
        enValue: "Hypertension",
        arValue: "ارتفاع ضغط الدم",
        swValue: "Shinikizo la Damu Juu");

    addString(
        key: LangEnum.heartDiseases.name,
        enValue: "Heart Diseases",
        arValue: "أمراض القلب",
        swValue: "Magonjwa ya Moyo");

    addString(key: LangEnum.cancer.name, enValue: "Cancer", arValue: "السرطان", swValue: "Saratani");

    addString(
        key: LangEnum.chronicRespiratoryDiseases.name,
        enValue: "Chronic Respiratory Diseases",
        arValue: "الأمراض التنفسية المزمنة",
        swValue: "Magonjwa ya Kupumua ya Kudumu");

    addString(key: LangEnum.arthritis.name, enValue: "Arthritis", arValue: "التهاب المفاصل", swValue: "Arthriti");

    addString(key: LangEnum.obesity.name, enValue: "Obesity", arValue: "السمنة", swValue: "Unene");
    addString(key: LangEnum.mild.name, enValue: "Mild", arValue: "خفيف", swValue: "Polepole");

    addString(key: LangEnum.moderate.name, enValue: "Moderate", arValue: "متوسط", swValue: "Kawaida");
    addString(key: LangEnum.highFever.name, enValue: "High fever", arValue: "حمى شديدة", swValue: "Homa ya Juu");

    addString(key: LangEnum.chills.name, enValue: "Chills", arValue: "قشعريرة", swValue: "Baridi");
    addString(
        key: LangEnum.recurrentFevers.name,
        enValue: "Recurrent fevers",
        arValue: "حمى متكررة",
        swValue: "Homa za kurudiarudia");

    addString(key: LangEnum.diarrhea.name, enValue: "Diarrhea", arValue: "إسهال", swValue: "Kuhara");
    addString(key: LangEnum.addTime.name, enValue: "Add Time", arValue: "أضف وقتًا", swValue: "Ongeza Muda");
    addString(
        key: LangEnum.swollenLymphNodes.name,
        enValue: "Swollen lymph nodes",
        arValue: "تضخم العقد اللمفاوية",
        swValue: "Vichomi vya node za limfu");

    addString(
        key: LangEnum.wateryBloodyDiarrhea.name,
        enValue: "Watery/bloody diarrhea",
        arValue: "إسهال مائي/دموي",
        swValue: "Kuhara maji/ya damu");

    addString(key: LangEnum.dehydration.name, enValue: "Dehydration", arValue: "جفاف", swValue: "Kukosa maji mwilini");
    addString(
        key: LangEnum.contentUnavailableReason.name,
        enValue:
            "When this happens, it's usually because the owner only shared it with a small group of people, changed who can see it, or it's been deleted",
        arValue:
            "عندما يحدث ذلك، يكون عادةً لأن المالك شاركه مع مجموعة صغيرة من الأشخاص، أو غيّر من يمكنه رؤيته، أو تم حذفه",
        swValue:
            "Hii hutokea kwa kawaida kwa sababu mwenye yaliyomo aliishiriki tu na kikundi kidogo cha watu, alibadilisha nani anaweza kuona, au imefutwa");
    addString(
        key: LangEnum.contentNotAvailable.name,
        enValue: "This content isn't available right now",
        arValue: "هذا المحتوى غير متاح حاليًا",
        swValue: "Yaliyomo hayaipatikani kwa sasa");
    addString(
        key: LangEnum.abdominalPain.name, enValue: "Abdominal pain", arValue: "ألم بطني", swValue: "Maumivu ya tumbo");

    addString(key: LangEnum.vomiting.name, enValue: "Vomiting", arValue: "تقيؤ", swValue: "Kutapika");
    addString(key: LangEnum.cough.name, enValue: "Cough", arValue: "سعال", swValue: "Kikohozi");

    addString(
        key: LangEnum.rapidBreathing.name, enValue: "Rapid breathing", arValue: "تنفس سريع", swValue: "Kupumua haraka");

    addString(
        key: LangEnum.chestPain.name, enValue: "Chest pain", arValue: "ألم في الصدر", swValue: "Maumivu ya kifua");

    addString(key: LangEnum.cyanosis.name, enValue: "Cyanosis", arValue: "زرقة", swValue: "Cyanosis");

    addString(key: LangEnum.roseSpots.name, enValue: "Rose spots", arValue: "بقع الورد", swValue: "Alama za waridi");

    addString(
        key: LangEnum.lossOfAppetite.name,
        enValue: "Loss of appetite",
        arValue: "فقدان الشهية",
        swValue: "Kupoteza hamu ya kula");

    addString(
        key: LangEnum.severeHeadache.name,
        enValue: "Severe headache",
        arValue: "صداع شديد",
        swValue: "Maumivu makali ya kichwa");

    addString(
        key: LangEnum.jointMusclePain.name,
        enValue: "Joint/muscle pain",
        arValue: "ألم في المفاصل/العضلات",
        swValue: "Maumivu ya viungo/misuli");

    addString(key: LangEnum.rash.name, enValue: "Rash", arValue: "طفح جلدي", swValue: "Harara");

    addString(
        key: LangEnum.bleedingGums.name,
        enValue: "Bleeding gums",
        arValue: "نزيف اللثة",
        swValue: "Damu kutoka kwenye fizi");

    addString(
        key: LangEnum.visibleWormsInStool.name,
        enValue: "Visible worms in stool",
        arValue: "ديدان مرئية في البراز",
        swValue: "Worms zinazonekana kwenye kinyesi");

    addString(
        key: LangEnum.itchySkin.name, enValue: "Itchy skin", arValue: "حكة في الجلد", swValue: "Ngozi inayowasha");

    addString(
        key: LangEnum.profuseWateryDiarrhea.name,
        enValue: "Profuse watery diarrhea",
        arValue: "إسهال مائي غزير",
        swValue: "Kuhara maji nyingi");

    addString(
        key: LangEnum.muscleCramps.name,
        enValue: "Muscle cramps",
        arValue: "تقلصات عضلية",
        swValue: "Mikazo ya misuli");

    addString(
        key: LangEnum.bloodInUrineStool.name,
        enValue: "Blood in urine/stool",
        arValue: "دم في البول/البراز",
        swValue: "Damu kwenye mkojo/kinyesi");
    addString(
        key: LangEnum.recurrentInfections.name,
        enValue: "Recurrent infections",
        arValue: "العدوى المتكررة",
        swValue: "Maambukizi ya mara kwa mara");
    addString(key: LangEnum.noData.name, enValue: "No Data", arValue: "لا توجد بيانات", swValue: "Hakuna Data");
    addString(
        key: LangEnum.addYourWorkExperience.name,
        enValue: "Add your work experience",
        arValue: "أضف خبرتك العملية",
        swValue: "Ongeza uzoefu wako wa kazi");
    addString(
        key: LangEnum.addYourSpokenLanguages.name,
        enValue: "Add your spoken languages",
        arValue: "أضف اللغات التي تتحدثها",
        swValue: "Ongeza lugha unazozungumza");
    addString(
        key: LangEnum.wateryDiarrhea.name, enValue: "Watery diarrhea", arValue: "إسهال مائي", swValue: "Kuhara maji");
    addString(key: LangEnum.achieve.name, enValue: "Achieve", arValue: "تحقيق", swValue: "Fikia");

    addString(
        key: LangEnum.managementLevelEvaluationTarget.name,
        enValue: "Management level evaluation (Target)",
        arValue: "تقييم مستوى الإدارة (الهدف)",
        swValue: "Tathmini ya ngazi ya usimamizi (Lengo)");
    addString(
        key: LangEnum.fatigueSchistosomiasis.name,
        enValue: "Fatigue (Schistosomiasis)",
        arValue: "إرهاق (البلهاريسيا)",
        swValue: "Uchovu (Bilharzia)");
    addString(key: LangEnum.rashes.name, enValue: "Rashes", arValue: "طفح جلدي", swValue: "Harara");
    addString(
        key: LangEnum.bloodyStools.name,
        enValue: "Bloody stools",
        arValue: "براز دموي",
        swValue: "Kinyesi chenye damu");
    addString(
        key: LangEnum.laboredBreathing.name,
        enValue: "Labored breathing",
        arValue: "تنفس بصعوبة",
        swValue: "Kupumua kwa shida");
    addString(key: LangEnum.fatigue.name, enValue: "Fatigue", arValue: "إرهاق", swValue: "Uchovu");

    addString(
        key: LangEnum.frequentInfections.name,
        enValue: "Frequent infections",
        arValue: "عدوى متكررة",
        swValue: "Maambukizi ya mara kwa mara");

    addString(key: LangEnum.headache.name, enValue: "Headache", arValue: "صداع", swValue: "Kichwa cha maumivu");

    addString(key: LangEnum.vomiting.name, enValue: "Vomiting", arValue: "تقيؤ", swValue: "Kutapika");
    addString(key: LangEnum.height.name, enValue: "Height", arValue: "الطول", swValue: "Kimo");
    addString(key: LangEnum.warning.name, enValue: "Warning", arValue: "تحذير", swValue: "Onyo");

    addString(
        key: LangEnum.areYouSureYouWantToCancel.name,
        enValue: "Are you sure you want to cancel?",
        arValue: "هل أنت متأكد أنك تريد الإلغاء؟",
        swValue: "Je, uko tayari kughairi?");

    addString(key: LangEnum.weight.name, enValue: "Weight", arValue: "الوزن", swValue: "Uzito");
    addString(
        key: LangEnum.moreDetails.name, enValue: "More Details", arValue: "مزيد من التفاصيل", swValue: "Maelezo zaidi");
    addString(
        key: LangEnum.pleaseEnterTitle.name,
        enValue: "Please Enter Title",
        arValue: "يرجى إدخال العنوان",
        swValue: "Tafadhali ingiza kichwa");
    addString(key: LangEnum.calendar.name, enValue: "Calendar", arValue: "التقويم", swValue: "Kalenda");
    addString(
        key: LangEnum.noEventsScheduledForToday.name,
        enValue: "No events scheduled for today",
        arValue: "لا توجد أحداث مجدولة لليوم",
        swValue: "Hakuna matukio yaliyopangwa kwa leo");
    addString(key: LangEnum.earnings.name, enValue: "Earnings", arValue: "الأرباح", swValue: "Mapato");
    addString(key: LangEnum.request.name, enValue: "Request", arValue: "الطلبات", swValue: "Omba");
    addString(key: LangEnum.fortyHours.name, enValue: "40 Hours", arValue: "40 ساعة", swValue: "Saa 40");
    addString(
        key: LangEnum.saveReminder.name,
        enValue: "Save Reminder",
        arValue: "حفظ التذكير",
        swValue: "Hifadhi Kikumbusho");
    addString(key: LangEnum.priority.name, enValue: "Priority", arValue: "أولوية", swValue: "Kipaumbele");
    addString(
        key: LangEnum.newReminder.name, enValue: "New Reminder", arValue: "تذكير جديد", swValue: "Kikumbusho Kipya");
    addString(key: LangEnum.repeat.name, enValue: "Repeat", arValue: "إعادة", swValue: "Rudia");
    addString(key: LangEnum.addLocation.name, enValue: "Add Location", arValue: "إضافة موقع", swValue: "Ongeza Eneo");
    addString(key: LangEnum.fullTime.name, enValue: "Full time", arValue: "دوام كامل", swValue: "Wakati wote");

    addString(key: LangEnum.onsite.name, enValue: "Onsite", arValue: "في الموقع", swValue: "Mahali pa kazi");
    addString(key: LangEnum.anemia.name, enValue: "Anemia", arValue: "فقر الدم", swValue: "Anemia");

    addString(key: LangEnum.jaundice.name, enValue: "Jaundice", arValue: "اليرقان", swValue: "Njano ya ngozi");
    addString(
        key: LangEnum.persistentCough.name,
        enValue: "Persistent cough",
        arValue: "سعال مستمر",
        swValue: "Kikohozi cha kudumu");

    addString(
        key: LangEnum.bloodInSputum.name,
        enValue: "Blood in sputum",
        arValue: "دم في البلغم",
        swValue: "Damu kwenye kamasi");

    addString(key: LangEnum.chest.name, enValue: "Chest", arValue: "صدر", swValue: "Kifua");

    addString(key: LangEnum.pain.name, enValue: "Pain", arValue: "ألم", swValue: "Maumivu");

    addString(
        key: LangEnum.weightLoss.name, enValue: "Weight loss", arValue: "فقدان الوزن", swValue: "Kupungua kwa uzito");
    addString(
        key: LangEnum.heartRate.name, enValue: "Heart Rate", arValue: "معدل ضربات القلب", swValue: "Kiwango cha Moyo");

    addString(
        key: LangEnum.bloodPressure.name, enValue: "Blood Pressure", arValue: "ضغط الدم", swValue: "Shinikizo la Damu");

    addString(
        key: LangEnum.respiratoryRate.name,
        enValue: "Respiratory Rate",
        arValue: "معدل التنفس",
        swValue: "Kiwango cha Kupumua");

    addString(key: LangEnum.temperature.name, enValue: "Temperature", arValue: "الحرارة", swValue: "Joto");

    addString(
        key: LangEnum.oxygenSaturation.name,
        enValue: "Oxygen Saturation",
        arValue: "تشبع الأوكسجين",
        swValue: "Shibe ya Oksijeni");
    addString(key: LangEnum.malaria.name, enValue: "Malaria", arValue: "الملاريا", swValue: "Malaria");

    addString(key: LangEnum.tuberculosis.name, enValue: "Tuberculosis", arValue: "السل", swValue: "Kifua Kikuu");

    addString(
        key: LangEnum.hivAids.name,
        enValue: "HIV/AIDS",
        arValue: "فيروس نقص المناعة البشرية/الإيدز",
        swValue: "HIV/AIDS");

    addString(
        key: LangEnum.diarrhealDiseases.name,
        enValue: "Diarrheal Diseases",
        arValue: "أمراض الإسهال",
        swValue: "Magonjwa ya Kuhara");

    addString(
        key: LangEnum.respiratoryInfections.name,
        enValue: "Respiratory Infections",
        arValue: "عدوى الجهاز التنفسي",
        swValue: "Maambukizi ya Kupumua");

    addString(key: LangEnum.typhoid.name, enValue: "Typhoid", arValue: "حمى التيفود", swValue: "Homa ya Typhoid");

    addString(key: LangEnum.dengue.name, enValue: "Dengue", arValue: "حمى الضنك", swValue: "Homa ya Dengue");

    addString(key: LangEnum.worms.name, enValue: "Worms", arValue: "الديدان", swValue: "Worms");

    addString(
        key: LangEnum.bloodAndImmuneSystem.name,
        enValue: "Blood and Immune System",
        arValue: "جهاز الدم والمناعة",
        swValue: "Mfumo wa Damu na Kinga");

    addString(
        key: LangEnum.respiratorySystem.name,
        enValue: "Respiratory System",
        arValue: "الجهاز التنفسي",
        swValue: "Mfumo wa Kupumua");

    addString(
        key: LangEnum.digestiveSystem.name,
        enValue: "Digestive System",
        arValue: "الجهاز الهضمي",
        swValue: "Mfumo wa Up digestion");

    addString(
        key: LangEnum.circulatorySystem.name,
        enValue: "Circulatory System",
        arValue: "الجهاز الدوري",
        swValue: "Mfumo wa Mzunguko wa Damu");

    addString(
        key: LangEnum.integumentarySystem.name,
        enValue: "Integumentary System",
        arValue: "الجهاز الجلدي",
        swValue: "Mfumo wa Ngozi");

    addString(key: LangEnum.cholera.name, enValue: "Cholera", arValue: "الكوليرا", swValue: "Cholera");

    addString(key: LangEnum.bilharzia.name, enValue: "Bilharzia", arValue: "البلهارسيا", swValue: "Bilharzia");

    addString(
        key: LangEnum.bloodGlucose.name, enValue: "Blood Glucose", arValue: "جلوكوز الدم", swValue: "Glucose ya Damu");
    addString(key: LangEnum.respiratory.name, enValue: "Respiratory", arValue: "تنفسي", swValue: "Kupumua");
    addString(key: LangEnum.severe.name, enValue: "Severe", arValue: "شديد", swValue: "Kali");
    addString(
        key: LangEnum.kidneyDiseases.name,
        enValue: "Kidney Diseases",
        arValue: "أمراض الكلى",
        swValue: "Magonjwa ya Figo");
    addString(
        key: LangEnum.medicalConferenceDescription.name,
        enValue:
            "Conference Series LLC Medical conferences are being termed as knowledge warehouses by distinguished scientific professionals and industrial executives participating every year at the events conducted across America, Europe, Middle East and Asia-pacific.",
        arValue:
            "تتم الإشارة إلى المؤتمرات الطبية لـ Conference Series LLC بأنها مستودعات للمعرفة من قبل المهنيين العلميّين المتميزين والتنفيذيين الصناعيين الذين يشاركون كل عام في الفعاليات التي تُنظّم في أمريكا وأوروبا والشرق الأوسط وآسيا والمحيط الهادئ.",
        swValue:
            "Mikutano ya matibabu ya Conference Series LLC inasemwa kama maghala ya maarifa na wataalamu wa sayansi na wakurugenzi wa viwanda wanaoshiriki kila mwaka katika hafla zinazofanyika Amerika, Ulaya, Mashariki ya Kati na Asia-Pasifiki.");
    addString(
        key: LangEnum.dateRange.name,
        enValue: "2PM, 20 December - 27 December 2024",
        arValue: "الساعة 2 ظهرًا، 20 ديسمبر - 27 ديسمبر 2024",
        swValue: "2PM, 20 Desemba - 27 Desemba 2024");
    addString(
        key: LangEnum.successfullyUnenrolled.name,
        enValue: "Successfully unenrolled",
        arValue: "تم إلغاء التسجيل بنجاح",
        swValue: "Umeondolewa kwa mafanikio");
    addString(
        key: LangEnum.pleaseSelectReportType.name,
        enValue: "Please select a report type",
        arValue: "يرجى اختيار نوع التقرير",
        swValue: "Tafadhali chagua aina ya ripoti");
    addString(
        key: LangEnum.addYourProfileSummary.name,
        enValue: "Add your profile summary",
        arValue: "أضف ملخص ملفك الشخصي",
        swValue: "Ongeza Muhtasari wa Wasifu Wako");
    addString(
        key: LangEnum.addYourCoursesAndCertificates.name,
        enValue: "Add your courses and certificates",
        arValue: "قم بإضافة دوراتك وشهاداتك",
        swValue: "Ongeza Mafunzo na Vyeti Vyako");
    addString(
        key: LangEnum.addYourSkills.name,
        enValue: "Add your skills",
        arValue: "قم بإضافة مهاراتك",
        swValue: "Ongeza Ujuzi Wako");
    addString(
        key: LangEnum.addYourEducation.name,
        enValue: "Add your education",
        arValue: "قم بإضافة بيانات تعليمك",
        swValue: "Ongeza Maelezo ya Elimu Yako");
    addString(
        key: LangEnum.onBoard1Title.name,
        enValue: "Stay Connected with Your Health Network",
        arValue: "ابق على اتصال بشبكة صحتك",
        swValue: "Bakiungana na Mtandao wako wa Afya");
    addString(
        key: LangEnum.onBoard3Title.name,
        enValue: "Efficient Tools",
        arValue: "أدوات فعّالة",
        swValue: "Vifaa vyenye ufanisi");
    addString(
        key: LangEnum.onBoard1Description.name,
        enValue:
            "Easily connect with professionals across the health sector. Streamline communication to ensure efficient collaboration and better outcomes for everyone.",
        arValue: "اتصل بسهولة مع المحترفين في قطاع الصحة. نظم التواصل لضمان التعاون الفعّال وتحقيق نتائج أفضل للجميع.",
        swValue:
            "Unganisha kwa urahisi na wataalamu kutoka sekta ya afya. Rahisisha mawasiliano ili kuhakikisha ushirikiano bora na matokeo bora kwa kila mtu.");
    addString(
        key: LangEnum.onBoard3Description.name,
        enValue:
            "Access powerful tools designed to enhance your communication, manage tasks, and ensure smooth operations within the Ministry of Health.",
        arValue:
            "الوصول إلى أدوات قوية تهدف إلى تعزيز تواصلك، إدارة المهام، وضمان سير العمليات بسلاسة داخل وزارة الصحة.",
        swValue:
            "Pata zana za nguvu zilizoundwa kuboresha mawasiliano yako, kusimamia majukumu, na kuhakikisha utekelezaji mzuri ndani ya Wizara ya Afya.");
    addString(
        key: LangEnum.onBoard2Description.name,
        enValue:
            "Foster a culture of teamwork and collaboration. Our platform enables seamless cooperation between professionals to tackle the most critical healthcare challenges.",
        arValue:
            "تعزيز ثقافة العمل الجماعي والتعاون. منصتنا تمكّن التعاون السلس بين المحترفين لمعالجة أبرز التحديات في الرعاية الصحية.",
        swValue:
            "Fungua utamaduni wa kazi ya timu na ushirikiano. Jukwaa letu linamwezesha ushirikiano rahisi kati ya wataalamu kushughulikia changamoto muhimu za afya.");
    addString(
        key: LangEnum.onBoard2Title.name,
        enValue: "Collaborate for Better Healthcare",
        arValue: "تعاون من أجل رعاية صحية أفضل",
        swValue: "Shirikiana kwa Afya Bora");
    addString(
        key: LangEnum.eventDetails.name,
        enValue: "Event Details",
        arValue: "تفاصيل الحدث",
        swValue: "Maelezo ya Tukio");
    addString(
        key: LangEnum.noCV.name,
        enValue: "You applied for the job without submitting your resume.",
        arValue: "لم تقم بارفاق سيرتك الذاتية عدما تقدمت للوظيفة",
        swValue: "Uliomba kazi bila kuwasilisha wasifu wako.");
    addString(
        key: LangEnum.youWillApplyToJob.name,
        enValue: "You will apply for the job using the information in your profile.",
        arValue: "ستقدم على الوظيفة باستخدام المعلومات الموجودة داخل ملفك الشخصي",
        swValue: "Utaomba kazi ukitumia habari katika wasifu wako.");

    addString(
        key: LangEnum.youHaveAppliedToJob.name,
        enValue: "You applied for the job using the information in your profile.",
        arValue: "لقد قدمت على الوظيفة باستخدام المعلومات الموجودة داخل ملفك الشخصي",
        swValue: "Uliomba kazi ukitumia habari katika wasifu wako.");

    addString(
        key: LangEnum.yourProfileName.name, enValue: "Your profile", arValue: "ملفك الشخصي", swValue: "Wasifu wako");

    addString(key: LangEnum.seeMore.name, enValue: "See more", arValue: "شاهد المزيد", swValue: "Tazama zaidi");
    addString(
        key: LangEnum.reportIssue.name, enValue: "Report post", arValue: "إبلاغ عن منشور", swValue: "Ripoti chapisho");

    addString(
        key: LangEnum.addFingerprintOrFaceRecognition.name,
        enValue: "Add a fingerprint or face recognition to make your account more secure",
        arValue: "أضف بصمة إصبع أو التعرف على الوجه لجعل حسابك أكثر أمانًا",
        swValue: "Ongeza alama ya kidole au utambuzi wa uso ili kufanya akaunti yako kuwa salama zaidi");
    addString(key: LangEnum.skip.name, enValue: "Skip", arValue: "تخطي", swValue: "Ruka");
    addString(
        key: LangEnum.eventOverRateNow.name,
        enValue: "Event is over, rate it now",
        arValue: "أنتهى الحدث، قيمه الآن",
        swValue: "Tukio limeisha, piga kura sasa");

    addString(
        key: LangEnum.pleaseContactAdmin.name,
        enValue: "Please contact MBO Board",
        arValue: "يرجى الاتصال بالادراة",
        swValue: "Tafadhali wasiliana na Bodi ya MBO");

    addString(key: LangEnum.scan.name, enValue: "Scan", arValue: "امسح", swValue: "Piga picha");
    addString(key: LangEnum.suggestion.name, enValue: "Suggestion", arValue: "اقتراح", swValue: "Mapendekezo");

    addString(key: LangEnum.complaint.name, enValue: "Complaint", arValue: "شكوى", swValue: "Malalamiko");
    addString(
        key: LangEnum.feedbackHistory.name,
        enValue: "Feedback History",
        arValue: "سجل التعليقات",
        swValue: "Historia ya Maoni");
    addString(
        key: LangEnum.registerEvent.name,
        enValue: "I would like to register and attend",
        arValue: "أرغب في التسجيل والحضور",
        swValue: "Ningependa kujisajili na kuhudhuria");

    addString(
        key: LangEnum.annualEvent.name,
        enValue: "Annual Reader's Event!",
        arValue: "!الحدث السنوي للقرّاء",
        swValue: "Tukio la Mwaka la Wasomi!");

    addString(key: LangEnum.submitted.name, enValue: "Submitted", arValue: "تم تقديمه", swValue: "Imewasilishwa");
    addString(key: LangEnum.inReview.name, enValue: "In Review", arValue: "قيد المراجعة", swValue: "Katika Mapitio");

    addString(key: LangEnum.New.name, enValue: "New", arValue: "جديد", swValue: "Mpya");

    addString(key: LangEnum.general.name, enValue: "General", arValue: "عام", swValue: "Jumla");
    addString(
        key: LangEnum.addYourAddress.name,
        enValue: "Add your address",
        arValue: "أضف عنوانك",
        swValue: "Ongeza Anwani Yako");

    addString(
        key: LangEnum.sendMessage.name, enValue: "Send a message", arValue: "إرسال رسالة", swValue: "Tuma ujumbe");

    addString(key: LangEnum.approved.name, enValue: "Approved", arValue: "تم الموافقة عليه", swValue: "Imekubaliwa");
    addString(
        key: LangEnum.jobFeatures.name,
        enValue: "Job Features",
        arValue: "مميزات الوظيفة",
        swValue: "Vipengele vya Kazi");

    addString(key: LangEnum.orRejected.name, enValue: "Or Rejected", arValue: "أو مرفوض", swValue: "Au Kukataliwa");

    addString(
        key: LangEnum.developmentPath.name,
        enValue: "Development Path",
        arValue: "مسار النمو المهني",
        swValue: "Njia ya Ukuaji wa Kitaaluma");

    addString(
        key: LangEnum.feedbackAndSuggestions.name,
        enValue: "Feedback and Suggestions",
        arValue: "التعليقات والاقتراحات",
        swValue: "Maoni na Mapendekezo");
    addString(key: LangEnum.feedback.name, enValue: "Feedback", arValue: "التعليقات", swValue: "Maoni");

    addString(
        key: LangEnum.writeYourNotesHere.name,
        enValue: "Write your notes here ....",
        arValue: "اكتب ملاحظاتك هنا ....",
        swValue: "Andika maoni yako hapa ....");
    addString(
        key: LangEnum.proposedSolution.name,
        enValue: "The proposed solution",
        arValue: "الحل المقترح",
        swValue: "Suluhisho lililopendekezwa");
    addString(
        key: LangEnum.pleaseAddSuggestedSolution.name,
        enValue: "Please add a suggested solution...",
        arValue: "من فضلك أضف حلاً مقترحاً...",
        swValue: "Tafadhali ongeza suluhisho lililopendekezwa...");
    addString(
        key: LangEnum.attachFiles.name,
        enValue: "Attach files",
        arValue: "إرفاق الملفات",
        swValue: "Ambatanisha faili");
    addString(
        key: LangEnum.pleaseSelectFeedbackType.name,
        enValue: "Please select Feedback type",
        arValue: "من فضلك اختر نوع التعليق",
        swValue: "Tafadhali chagua aina ya maoni");
    addString(
        key: LangEnum.leaveRequest.name, enValue: "Leave Request", arValue: "طلب إجازة", swValue: "Ombi la Likizo");
    addString(key: LangEnum.leaveType.name, enValue: "Leave Type", arValue: "نوع الإجازة", swValue: "Aina ya Likizo");
    addString(
        key: LangEnum.numberOfLeaveDays.name,
        enValue: "Number of leave days",
        arValue: "عدد أيام الإجازة",
        swValue: "Idadi ya siku za likizo");
    addString(
        key: LangEnum.supportedDocuments.name,
        enValue: "Supported Documents",
        arValue: "المستندات المدعومة",
        swValue: "Hati Zinazosaidiwa");
   
    addString(
        key: LangEnum.writeYourNotesHere.name,
        enValue: "Write your notes here ....",
        arValue: "اكتب ملاحظاتك هنا ....",
        swValue: "Andika maoni yako hapa ....");
    addString(key: LangEnum.balance.name, enValue: "Balance", arValue: "الرصيد", swValue: "Salio");
    addString(
        key: LangEnum.annualBalance.name,
        enValue: "Annual Balance",
        arValue: "الرصيد السنوي",
        swValue: "Salio la Mwaka");
    addString(key: LangEnum.day.name, enValue: "Day", arValue: "اليوم", swValue: "Siku");
    addString(
        key: LangEnum.requestLeave.name, enValue: "Request a Leave", arValue: "طلب إجازة", swValue: "Omba Likizo");
    addString(
        key: LangEnum.savedJobs.name,
        enValue: "Saved Jobs",
        arValue: "الوظائف المحفوظة",
        swValue: "Kazi Zilizohifadhiwa");
    addString(
        key: LangEnum.trainingOpportunities.name,
        enValue: "Training Opportunities",
        arValue: "فرص التدريب",
        swValue: "Fursa za Mafunzo");

    addString(
        key: LangEnum.contentInformation.name,
        enValue: "Content Information",
        arValue: "معلومات المحتوى",
        swValue: "Taarifa za Maudhui");
    addString(key: LangEnum.content.name, enValue: "Content", arValue: "المحتوى", swValue: "Maudhui");
    addString(key: LangEnum.summary.name, enValue: "Summary", arValue: "الملخص", swValue: "Muhtasari");
    addString(
        key: LangEnum.workExperience.name,
        enValue: "Work Experience",
        arValue: "الخبرة العملية",
        swValue: "Uzoefu wa Kazi");
    addString(key: LangEnum.education.name, enValue: "Education", arValue: "التعليم", swValue: "Elimu");
    addString(
        key: LangEnum.coursesAndCertificates.name,
        enValue: "Courses and Certificates",
        arValue: "الدورات والشهادات",
        swValue: "Mafunzo na Vyeti");
    addString(key: LangEnum.certificates.name, enValue: "Certificates", arValue: "الشهادات", swValue: "Vyeti");
    addString(key: LangEnum.languages.name, enValue: "Languages", arValue: "اللغات", swValue: "Lugha");
    addString(key: LangEnum.skills.name, enValue: "Skills", arValue: "المهارات", swValue: "Ujuzi");
    addString(key: LangEnum.cvResume.name, enValue: "CV/Resume", arValue: "السيرة الذاتية", swValue: "CV/Resume");
    addString(key: LangEnum.organization.name, enValue: "Organization", arValue: "المنظمة", swValue: "Shirika");
    addString(
        key: LangEnum.mohCommunity.name,
        enValue: "MOH Community",
        arValue: "مجتمع وزارة الصحة",
        swValue: "Jamii ya MOH");
    addString(key: LangEnum.title.name, enValue: "Title", arValue: "العنوان", swValue: "Kichwa");
    addString(
        key: LangEnum.familyDoctor.name,
        enValue: "Family Doctor",
        arValue: "طبيب الأسرة",
        swValue: "Daktari wa Familia");
    addString(key: LangEnum.fever.name, enValue: "Fever", arValue: "حمى", swValue: "Homa");
    addString(key: LangEnum.current.name, enValue: "Current", arValue: "الحالي", swValue: "Sasa");
    addString(
        key: LangEnum.addSuccessfully.name,
        enValue: "Added Successfully",
        arValue: "تم الإضافة بنجاح",
        swValue: "Imeongezwa kwa Mafanikio");
    addString(
        key: LangEnum.areYouSureToDeleteWorkExperience.name,
        enValue: "Are you sure to delete this Work Experience?",
        arValue: "هل أنت متأكد من حذف هذه الخبرة العملية؟",
        swValue: "Je, uko salama kufuta uzoefu huu wa kazi?");
    addString(
        key: LangEnum.removeSuccessfully.name,
        enValue: "Removed Successfully",
        arValue: "تم الحذف بنجاح",
        swValue: "Imeondolewa kwa Mafanikio");
    addString(key: LangEnum.remove.name, enValue: "Remove", arValue: "إزالة", swValue: "Ondoa");

    addString(
        key: LangEnum.fieldOfStudy.name,
        enValue: "Field of study",
        arValue: "مجال الدراسة",
        swValue: "Uwanja wa masomo");
    addString(
        key: LangEnum.deleteEducationConfirmation.name,
        enValue: "Are you sure to delete this education?",
        arValue: "هل أنت متأكد من حذف هذه المؤهل التعليمي؟",
        swValue: "Je, una uhakika wa kufuta elimu hii?");
    addString(
        key: LangEnum.certificatesName.name,
        enValue: "Certificates name",
        arValue: "اسم الشهادات",
        swValue: "Majina ya vyeti");
    addString(
        key: LangEnum.authorityName.name, enValue: "Authority Name", arValue: "اسم الجهة", swValue: "Jina la mamlaka");
    addString(
        key: LangEnum.deleteCertificateConfirmation.name,
        enValue: "Are you sure to delete this Certificate?",
        arValue: "هل أنت متأكد من حذف هذه الشهادة؟",
        swValue: "Je, una uhakika wa kufuta cheti hiki?");
    addString(key: LangEnum.proficiently.name, enValue: "Proficiently", arValue: "بإتقان", swValue: "Kwa ustadi");
    addString(
        key: LangEnum.deleteLanguageConfirmation.name,
        enValue: "Are you sure to delete this Language?",
        arValue: "هل أنت متأكد من حذف هذه اللغة؟",
        swValue: "Je, una uhakika wa kufuta lugha hii?");
    addString(
        key: LangEnum.deleteSkillConfirmation.name,
        enValue: "Are you sure to delete this skill?",
        arValue: "هل أنت متأكد من حذف هذه المهارة؟",
        swValue: "Je, una uhakika wa kufuta ujuzi huu?");
    addString(key: LangEnum.uploadCV.name, enValue: "Upload CV", arValue: "تحميل السيرة الذاتية", swValue: "Pakua CV");
    addString(
        key: LangEnum.uploadYourCV.name,
        enValue: "Upload your CV",
        arValue: "قم بتحميل سيرتك الذاتية",
        swValue: "Pakua CV yako");
    addString(
        key: LangEnum.saveLocation.name, enValue: "Save Location", arValue: "حفظ الموقع", swValue: "Hifadhi Mahali");
    addString(key: LangEnum.uploadImage.name, enValue: "Upload Image", arValue: "تحميل الصورة", swValue: "Pakua Picha");

    addString(
        key: LangEnum.zamwProfile.name,
        enValue: "ZAMW Profile",
        arValue: "الملف الشخصي ZAMW",
        swValue: "Profaili ya ZAMW");
    addString(
        key: LangEnum.preferNotToSay.name,
        enValue: "Prefer not to say",
        arValue: "افضل عدم الاختيار",
        swValue: "Napendelea kutokusema");
    addString(key: LangEnum.repost.name, enValue: "Repost", arValue: "إعادة النشر", swValue: "Chapisha tena");
    addString(key: LangEnum.optional.name, enValue: "Optional", arValue: "اختياري", swValue: "Hiari");
    addString(key: LangEnum.meeting.name, enValue: "Meeting", arValue: "اجتماع", swValue: "Mkutano");
    addString(
        key: LangEnum.labAndTestResults.name,
        enValue: "Lab and Test Results",
        arValue: "نتائج المختبر والفحوصات",
        swValue: "Matokeo ya Maabara na Vipimo");
    addString(
        key: LangEnum.oldPassword.name,
        enValue: "Old Password",
        arValue: "كلمة المرور القديمة",
        swValue: "Nenosiri la Zamani");
    addString(
        key: LangEnum.PleaseEnterNewPassword.name,
        enValue: "Please enter your new password",
        arValue: "يرجى إدخال كلمة المرور الجديدة",
        swValue: "Tafadhali weka nenosiri jipya");
    addString(key: LangEnum.amount.name, enValue: "Amount", arValue: "القيمة");

    addString(key: LangEnum.myChildren.name, enValue: "My Children", arValue: "أطفالي");
    addString(key: LangEnum.Children.name, enValue: "Children", arValue: "أطفال");
    addString(
        key: LangEnum.refNumber.name,
        enValue: "Reference Number",
        arValue: "الرقم المرجعي",
        swValue: "Nambari ya Marejeo");
    addString(key: LangEnum.amount.name, enValue: "Amount", arValue: "القيمة", swValue: "Kiasi");
    addString(key: LangEnum.goLive.name, enValue: "Go Live", arValue: "بث مباشر", swValue: "Enda Moja kwa Moja");
    addString(
        key: LangEnum.Thecodehasbeensenttoyouremail.name,
        enValue: "The code has been sent to your email",
        arValue: "تم ارسال الكود الى البريد الالكتروني",
        swValue: "Msimbo umetumwa kwa barua pepe yako");
    addString(key: LangEnum.endLive.name, enValue: "End live", arValue: "انهاء البث", swValue: "Maliza Moja kwa Moja");
    addString(key: LangEnum.selectPayment.name, enValue: "Select Payment", arValue: "اختر طريقة الدفع");
    addString(key: LangEnum.selectBankAccount.name, enValue: "Select Bank Account", arValue: "اختر الحساب البنكي");
    addString(
        key: LangEnum.applicationError.name,
        enValue: "You didn't submit any application yet",
        arValue: "لم تقم بتقديم أي طلب حتى الآن",
        swValue: "Hujaweka ombi lolote bado");
    addString(
        key: LangEnum.leavesError.name,
        enValue: "You didn't submit any leave request yet",
        arValue: "لم تقدم أي طلب إجازة بعد",
        swValue: "Hujaweka ombi la likizo bado");
    addString(
        key: LangEnum.patientInfo.name,
        enValue: "Patient Info",
        arValue: "معلومات المريض",
        swValue: "Maelezo ya Mgonjwa");
    addString(key: LangEnum.select.name, enValue: "Select", arValue: "اختر", swValue: "Chagua");
    addString(
        key: LangEnum.selectYourRegion.name,
        enValue: "From which region?",
        arValue: "من اي منطقة؟",
        swValue: "Kutoka eneo gani?");
    addString(
        key: LangEnum.yourEmailAddress.name,
        enValue: "What is your email address?",
        arValue: "ما هو بريدك الالكتروني؟",
        swValue: "Barua pepe yako ni gani?");
    addString(
        key: LangEnum.otherAddationString.name,
        enValue: "Please add your profession to add it in our future plan",
        arValue: "اضف تخصصك وسيتم اضافته في خططنا المستقبلية",
        swValue: "Tafadhali ongeza taaluma yako kwa mipango yetu ya baadaye");
    addString(key: LangEnum.applePay.name, enValue: "Apple Pay", arValue: "أبل باي", swValue: "Malipo ya Apple");
    addString(key: LangEnum.start.name, enValue: "Start", arValue: "أبدأ", swValue: "Anza");
    addString(key: LangEnum.rememberMe.name, enValue: "Remember me", arValue: "تذكرنى", swValue: "Nikumbuke");
    addString(
        key: LangEnum.PleaseSignInToYourExistingAccount.name,
        enValue: "Please sign in to your existing account",
        arValue: "يرجى تسجيل الدخول إلى حسابك الحالي",
        swValue: "Tafadhali ingia kwa akaunti yako ya sasa");
    addString(
        key: LangEnum.fawryText.name,
        enValue: "Please use this Code to pay at any Fawry Merchant",
        arValue: "استخدم هذا الكود للدفع عن طريق اي منفذ دفع بفوري",
        swValue: "Tumia msimbo huu kulipa kwa muuzaji yeyote wa Fawry");
    addString(
        key: LangEnum.bookingFawryString.name,
        enValue: "Your request will be confirmed after completing the payment process",
        arValue: "سيتم تأكيد طلبك بعد اتمام عملية الدفع",
        swValue: "Ombi lako litathibitishwa baada ya kukamilisha mchakato wa malipo");
    addString(
        key: LangEnum.deliveryCon.name,
        enValue: "Delivery policy",
        arValue: "سياسة التوصيل",
        swValue: "Sera ya Uwasilishaji");
    addString(key: LangEnum.mada.name, enValue: "Mada", arValue: "مدى", swValue: "Mada");
    addString(
        key: LangEnum.vatDesc.name,
        enValue: "15% VAT is added to the Amount",
        arValue: "يتم اضافة ١٥٪ ضريبة قيمة مضافة على المبلغ",
        swValue: "VAT ya 15% imeongezwa kwenye Kiasi");
    addString(key: LangEnum.pay.name, enValue: "Pay", arValue: "ادفع", swValue: "Lipa");
    addString(key: LangEnum.newCard.name, enValue: "New Card", arValue: "كارت جديد", swValue: "Kadi Mpya");
    addString(
        key: LangEnum.acknowledge.name, enValue: "Acknowledge", arValue: "تم إيصال المعلومة", swValue: "Kukubali");
    addString(key: LangEnum.reject.name, enValue: "Reject", arValue: "رفض", swValue: "Kataa");
    addString(key: LangEnum.approve.name, enValue: "Approve", arValue: "قبول", swValue: "Kubali");
    addString(
        key: LangEnum.pleaseInputAmount.name,
        enValue: "Please, Input amount",
        arValue: "من فضلك ادخل قيمة",
        swValue: "Tafadhali, Weka kiasi");
    addString(
        key: LangEnum.setAtLeastOneHour.name,
        enValue: "Set at least 1 hour available for chat",
        arValue: "من فضلك ضع على الاقل ساعة واحدة متاحة للمحادثات",
        swValue: "Weka angalau saa 1 kwa mazungumzo");
    addString(
        key: LangEnum.successPayment.name,
        enValue: "Your payment was Successful, please press ok to redirect to App",
        arValue: "تم الدفع بنجاح ، يرجى الضغط على موافق لإعادة التوجيه إلى التطبيق",
        swValue: "Malipo yako yamefaulu, tafadhali bonyeza ok kuelekeza kwenye Programu");
    addString(
        key: LangEnum.addCardFirst.name,
        enValue: "Please, add a credit/debit card first",
        arValue: "من فضلك ، أضف بطاقة ائتمان / خصم مباشر أولاً",
        swValue: "Tafadhali, ongeza kadi ya mkopo/debit kwanza");
    addString(
        key: LangEnum.selectCardFirst.name,
        enValue: "Please, select your preferred card first",
        arValue: "من فضلك ، حدد بطاقتك المفضلة أولاًً",
        swValue: "Tafadhali, chagua kadi yako unayopenda kwanza");
    addString(
        key: LangEnum.lessThanHourError.name,
        enValue: "The reservation fee is nonrefundable if canceled within less than an hour",
        arValue: "لا يمكن إسترداد قيمة الحجز في حالة إلغاؤه خلال أقل من ساعه",
        swValue: "Ada ya kuhifadhi haina malipo ikiwa imefutwa chini ya saa moja");
    addString(
        key: LangEnum.chooseYourCreditCard.name,
        enValue: "Choose your credit card",
        arValue: "اختر بطاقتك الائتمانية",
        swValue: "Chagua kadi yako ya mkopo");
    addString(
        key: LangEnum.cancelAgendaDesc.name,
        enValue: "You are about to cancel your selected time slots",
        arValue: "أنت على وشك إلغاء المواعيد المحددة",
        swValue: "Unakaribia kufuta nafasi zako za muda zilizochaguliwa");
    addString(
        key: LangEnum.visitDate.name, enValue: "Visit Date", arValue: "تاريخ الزياره", swValue: "Tarehe ya Ziara");
    addString(
        key: LangEnum.describeYourRequest.name,
        enValue: "Describe Your Request",
        arValue: "قم بوصف طلبك",
        swValue: "Elezea Ombi Lako");
    addString(
        key: LangEnum.cancelAgenda.name, enValue: "Cancel Agenda", arValue: "إلغاء الأجندة", swValue: "Futa Ajenda");
    addString(key: LangEnum.Medical.name, enValue: "Medical", arValue: "الطبية", swValue: "Afya");
    addString(key: LangEnum.Finance.name, enValue: "Finance", arValue: "المالية", swValue: "Fedha");
    addString(key: LangEnum.Attendance.name, enValue: "Attendance", arValue: "الحضور", swValue: "Hudhurio");
    addString(
      key: LangEnum.studentCode.name,
      enValue: "Student Code",
      arValue: "كود الطالب",
    );
    addString(
        key: LangEnum.StudentCard.name,
        enValue: "Student Card",
        arValue: "بطاقة الطالب",
        swValue: "Kadi ya Mwanafunzi");
    addString(
        key: LangEnum.replicationDeleteDesc.name,
        enValue: "Cancel all replicated slots, if any",
        arValue: "قم بإلغاء جميع المواعيد المكررة ، إن وجدت",
        swValue: "Futa nafasi zote zilizorudiwa, ikiwa zipo");
    addString(
        key: LangEnum.isReplicate.name,
        enValue: "Replicate slots?",
        arValue: "تكرار المواعيد؟",
        swValue: "Kurudia nafasi?");
    addString(key: LangEnum.weeks.name, enValue: "Weeks", arValue: "اسابيع", swValue: "Wiki");
    addString(
        key: LangEnum.noTimeSlotsNow.name,
        enValue: "No time slots available",
        arValue: "لا يوجد مواعيد متاحة",
        swValue: "Hakuna nafasi za muda zilizopo");
    addString(key: LangEnum.phoneCall.name, enValue: "Phone Call", arValue: "مكالمة هاتفية", swValue: "Simu");
    addString(
        key: LangEnum.noAppointmentAvailable.name,
        enValue: "No time slot available for selected date",
        arValue: "لا توجد مواعيد متاحة للتاريخ المحدد",
        swValue: "Hakuna nafasi za muda zilizopo kwa tarehe iliyochaguliwa");
    addString(
        key: LangEnum.doctorWillCallYou.name,
        enValue: "Doctor will call you between",
        arValue: "سيقوم الطبيب بالاتصال بين الساعة",
        swValue: "Daktari atakupigia kati ya");
    addString(
        key: LangEnum.InvoiceDetails.name,
        enValue: "Invoice Details",
        arValue: "تفاصيل الفاتورة",
        swValue: "Maelezo ya Ankara");
    addString(
        key: LangEnum.noTimeSlots.name,
        enValue: "No time slot available for selected date",
        arValue: "لا توجد فترة زمنية متاحة للتاريخ المحدد",
        swValue: "Hakuna nafasi za muda zilizopo kwa tarehe iliyochaguliwa");
    addString(
        key: LangEnum.noResYet.name,
        enValue:
            "You don't have any reservations yet. Consult your healthcare provider through your iConnect preferred service.",
        arValue: "ليس لديك أي حجوزات حتى الآن. استشر مقدم الرعاية الصحية الخاص بك من خلال خدمة iConnect المفضلة لديك.",
        swValue:
            "Bado huna uhifadhi wowote. Washauriana na mtoa huduma wako wa afya kupitia huduma yako ya iConnect unayopendelea.");
    addString(
        key: LangEnum.noNotificationYet.name,
        enValue: "You don't have any notifications yet",
        arValue: "ليس لديك أي اشعارات حتى الآن",
        swValue: "Bado huna arifa yoyote");
    addString(
        key: LangEnum.waitForDoctorToCall.name,
        enValue: "Wait for a phone call",
        arValue: "انتظر الاتصال الهاتفي",
        swValue: "Subiri simu");
    addString(
        key: LangEnum.latestChats.name,
        enValue: "Latest chats",
        arValue: "اخر المحادثات",
        swValue: "Mazungumzo ya Hivi Punde");
    addString(
        key: LangEnum.selectServiceType.name,
        enValue: "Please select service type",
        arValue: "من فضلك اختر نوع الخدمة",
        swValue: "Tafadhali chagua aina ya huduma");
    addString(
        key: LangEnum.signInWithApple.name,
        enValue: "Sign In With Apple",
        arValue: "سجل مع أبل",
        swValue: "Ingia na Apple");
    addString(key: LangEnum.forChat.name, enValue: "For Chat?", arValue: "محادثة نصية؟", swValue: "Kwa Mazungumzo?");
    addString(key: LangEnum.username.name, enValue: "Username", arValue: "اسم المستخدم", swValue: "Jina la Mtumiaji");
    addString(key: LangEnum.sponsors.name, enValue: "Sponsors", arValue: "الرعاة", swValue: "Wadhamini");
    addString(
        key: LangEnum.pleaseConfirmYourPassword.name,
        enValue: "Please confirm your password",
        arValue: "من فضلك قم بإدخال كلمة السر",
        swValue: "Tafadhali thibitisha nenosiri lako");
    addString(
        key: LangEnum.confirmPasswordNotMatch.name,
        enValue: "Confirm Password does not match",
        arValue: "كلمة المرور غير متطابقة",
        swValue: "Nenosiri halilinganio");
    addString(key: LangEnum.free.name, enValue: "Free", arValue: "مجاناً", swValue: "Bure");
    addString(
        key: LangEnum.checkAllField.name,
        enValue: "Please check that all fields are filled correctly",
        arValue: "يرجى التحقق من ملء جميع الحقول بشكل صحيح",
        swValue: "Tafadhali hakikisha kuwa mashamba yote yamejazwa kwa usahihi");
    addString(key: LangEnum.or.name, enValue: "Or", arValue: "او", swValue: "Au");
    addString(
        key: LangEnum.chooseSignupType.name,
        enValue: "Choose account type",
        arValue: "اختر نوع الحساب",
        swValue: "Chagua aina ya akaunti");
    addString(
        key: LangEnum.fatroahError.name,
        enValue: "Payment not completed. Please try again",
        arValue: "لم يتم الدفع .. برجاء حاول مرة اخرى",
        swValue: "Malipo hayajakamilika. Tafadhali jaribu tena");
    addString(
        key: LangEnum.premiumUser.name,
        enValue: "Premium User",
        arValue: "مستخدم مميز",
        swValue: "Mtumiaji wa Premium");
    addString(
        key: LangEnum.choosePaymentWay.name,
        enValue: "Choose payment way",
        arValue: "اختر طريقة الدفع",
        swValue: "Chagua njia ya malipo");
    addString(
        key: LangEnum.mobileWallet.name,
        enValue: "Mobile Wallets",
        arValue: "المحافظ الالكترونية",
        swValue: "Pochi za Simu");
    addString(
        key: LangEnum.creditCard.name,
        enValue: "Credit & Debit cards",
        arValue: "البطاقات الائتمانية",
        swValue: "Kadi za Mkopo na Debit");
    addString(
        key: LangEnum.koiskPayments.name,
        enValue: "Payment to merchants",
        arValue: "الدفع في المتاجر",
        swValue: "Malipo kwa Wafanyabiashara");
    addString(
        key: LangEnum.subscribeSuccess.name,
        enValue: "Subscription Successful",
        arValue: "تم الاشتراك بنجاح",
        swValue: "Usajili Umefanikiwa");
    addString(
        key: LangEnum.enterMobileWallet.name,
        enValue: "Enter mobile wallet number",
        arValue: "ادخل رقم المحظفة الالكترونية",
        swValue: "Weka nambari ya pochi ya simu");
    addString(
        key: LangEnum.koiskPaymentsMsg.name,
        enValue:
            "You need to go to merchant and ask about Madfouaat Mutanouea Accept. And give your reference number to pay with it. Your reference number is: ",
        arValue:
            "يجب عليك الذهاب الى التاجر وتسأل عن مدفوعات متنوعة اكسبت و تدفع بالرقم التعريفي الخاص بك. رقمك التعريفي هو: ",
        swValue:
            "Unahitaji kwenda kwa mfanyabiashara na kuuliza kuhusu Madfouaat Mutanouea Accept. Na toa nambari yako ya marejeo ili kulipa nayo. Nambari yako ya marejeo ni:");
    addString(
        key: LangEnum.walletPaymentsMsg.name,
        enValue: "Thank you for your order. You need to open your mobile wallet and complete transaction.",
        arValue: "شكرا لك على طلبك. يجب عليك فتح برنامج المحفظة الالكترونية و اتمام العملية.",
        swValue: "Asante kwa agizo lako. Unahitaji kufungua pochi yako ya simu na kukamilisha muamala.");
    addString(
        key: LangEnum.shareScreen.name, enValue: "Share Screen", arValue: "مشاركة الشاشة", swValue: "Shiriki Skrini");
    addString(key: LangEnum.ok.name, enValue: "Multi Answer", arValue: "اكتر من اجابة", swValue: "Majibu Mengi");
    addString(
        key: LangEnum.emptyGroup.name,
        enValue: "You are not a member in any group yet",
        arValue: "انت لست في اي مجموعة بعد",
        swValue: "Bado hauko katika kikundi chochote");

    addString(key: LangEnum.events.name, enValue: "Events", arValue: "الفعاليات", swValue: "Matukio");
    addString(
        key: LangEnum.sentAnImage.name,
        enValue: "You have sent an image",
        arValue: "لقد ارسلت صورة",
        swValue: "Umetuma picha");
    addString(
        key: LangEnum.sentVideo.name,
        enValue: "You have sent a video",
        arValue: "لقد ارسلت فيديو",
        swValue: "Umetuma video");
    addString(
        key: LangEnum.sentFile.name,
        enValue: "You have sent a file",
        arValue: "لقد ارسلت ملف",
        swValue: "Umetuma faili");
    addString(
        key: LangEnum.receivedAnImage.name,
        enValue: "You have received an image",
        arValue: "لقد استقبلت صورة",
        swValue: "Umepewa picha");
    addString(
        key: LangEnum.receivedVideo.name,
        enValue: "You have received a video",
        arValue: "لقد استقبلت فيديو",
        swValue: "Umepewa video");
    addString(
        key: LangEnum.receivedFile.name,
        enValue: "You have received a file",
        arValue: "لقد استقبلت ملف",
        swValue: "Umepewa faili");
    addString(
        key: LangEnum.noSharedPost.name,
        enValue: "You didn't share any post yet.",
        arValue: "أنت لم تشارك أي منشور حتى الآن.",
        swValue: "Bado hujashiriki chapisho lolote.");
    addString(
        key: LangEnum.setClinicLocation.name,
        enValue: "Set Clinic Location",
        arValue: "تعيين موقع العيادة",
        swValue: "Weka Eneo la Kliniki");
    addString(
        key: LangEnum.notificationSettings.name,
        enValue: "Notification Settings",
        arValue: "اعدادات الاشعارات",
        swValue: "Mipangilio ya Arifa");
    addString(
        key: LangEnum.subTasksCount.name,
        enValue: "Sub Tasks Count",
        arValue: "عدد المهمات الفرعية",
        swValue: "Hesabu ya Kazi Ndogo");
    addString(key: LangEnum.enterprise.name, enValue: "Enterprise", arValue: "المؤسسة", swValue: "Biashara");
    addString(key: LangEnum.getOffer.name, enValue: "Get the offer", arValue: "الحصول على العرض", swValue: "Pata Ofa");
    addString(
        key: LangEnum.contractType.name, enValue: "Contract Type", arValue: "نوع العقد", swValue: "Aina ya Mkataba");
    addString(
        key: LangEnum.contractState.name, enValue: "Contract State", arValue: "حالة العقد", swValue: "Hali ya Mkataba");
    addString(
        key: LangEnum.enterpriseType.name,
        enValue: "Enterprise Type",
        arValue: "نوع المؤسسة",
        swValue: "Aina ya Biashara");
    addString(
        key: LangEnum.depTasksCount.name,
        enValue: "Dep. Tasks Count",
        arValue: "عدد المهمات المعتمدة عليه",
        swValue: "Hesabu ya Kazi za Dep.");
    addString(
        key: LangEnum.addWorkplace.name,
        enValue: "Add new Workplace",
        arValue: "اضف مساحة عمل جديدة",
        swValue: "Ongeza Eneo la Kazi Jipya");
    addString(key: LangEnum.workplaces.name, enValue: "Workplaces", arValue: "أماكن العمل", swValue: "Sehemu za Kazi");
    addString(key: LangEnum.noEmployees.name, enValue: "Employees", arValue: "موظفين", swValue: "Wafanyakazi");
    addString(
        key: LangEnum.noDependentTask.name,
        enValue: "No Dependent Task",
        arValue: "لا يوجد مهمات تابعة",
        swValue: "Hakuna Kazi Inayotegemea");
    addString(
        key: LangEnum.checkedCount.name,
        enValue: "Checked Count",
        arValue: "عدد الاهداف التي تم الوصول اليها",
        swValue: "Hesabu Iliyokaguliwa");
    addString(key: LangEnum.info.name, enValue: "Info", arValue: "معلومات", swValue: "Taarifa");
    addString(
        key: LangEnum.addNewPeopleToProject.name,
        enValue: "Add Employees",
        arValue: "اضافة موظفين",
        swValue: "Ongeza Wafanyakazi");
    addString(
        key: LangEnum.skipLogin.name, enValue: "Skip Login", arValue: "المتابعه بدون تسجيل", swValue: "Ruka Kuingia");
    addString(
        key: LangEnum.loginFirst.name,
        enValue: "You must have an account",
        arValue: "يجب ان يكون لديك حساب",
        swValue: "Lazima uwe na akaunti");
    addString(key: LangEnum.asUser.name, enValue: "As User", arValue: "كمستخدم جديد", swValue: "Kama Mtumiaji");
    addString(key: LangEnum.accounts.name, enValue: "Accounts", arValue: "الحسابات", swValue: "Akaunti");
    addString(key: LangEnum.meetings.name, enValue: "Meetings", arValue: "اجتماعات", swValue: "Mikutano");
    addString(key: LangEnum.fromTime.name, enValue: "From Time", arValue: "من الساعة", swValue: "Kutoka Saa");
    addString(key: LangEnum.map.name, enValue: "Map", arValue: "خريطة", swValue: "Ramani");
    addString(
        key: LangEnum.setMeetingLocation.name,
        enValue: "Set Meeting Location",
        arValue: "تعيين موقع الاجتماع",
        swValue: "Weka Eneo la Mkutano");
    addString(key: LangEnum.direction.name, enValue: "Direction", arValue: "الاتجاهات", swValue: "Mwelekeo");
    addString(key: LangEnum.shuttles.name, enValue: "shuttles", arValue: "الحافلات");
    addString(key: LangEnum.location.name, enValue: "Location", arValue: "الموقع");
    addString(key: LangEnum.location.name, enValue: "Location", arValue: "الموقع", swValue: "Mahali");
    addString(
        key: LangEnum.imageSavedInGallery.name,
        enValue: "Image saved in your gallery",
        arValue: "الصورة المحفوظة في معرض الصور الخاص بك",
        swValue: "Picha imehifadhiwa kwenye galari yako");
    addString(key: LangEnum.attendees.name, enValue: "Attendees", arValue: "الحاضرون", swValue: "Washiriki");
    addString(key: LangEnum.attendeesEmpty.name, enValue: "attendees", arValue: "حاضرون", swValue: "Washiriki");
    addString(key: LangEnum.hostedBy.name, enValue: "Hosted by", arValue: "المستضيف", swValue: "Wenyeji");
    addString(
        key: LangEnum.meetingID.name,
        enValue: "Meeting ID :",
        arValue: "كود الاجتماع :",
        swValue: "Kitambulisho cha Mkutano :");
    addString(key: LangEnum.onSiteMeeting.name, enValue: "On-Site", arValue: "في الموقع", swValue: "Kwenye Tovuti");
    addString(key: LangEnum.onlineMeeting.name, enValue: "Online", arValue: "عبر الإنترنت", swValue: "Mtandaoni");
    addString(
        key: LangEnum.privateMetting.name,
        enValue: "Private Meeting",
        arValue: "اجتماع خاص",
        swValue: "Mkutano wa Kibinafsi");
    addString(key: LangEnum.toTime.name, enValue: "to Time", arValue: "الى الساعة", swValue: "Hadi Saa");
    addString(
        key: LangEnum.meetingType.name, enValue: "Meeting Type", arValue: "نوع الاجتماع", swValue: "Aina ya Mkutano");
    addString(
        key: LangEnum.scheduleMeeting.name,
        enValue: "Schedule Meeting",
        arValue: "تحديد اجتماع",
        swValue: "Panga Mkutano");
    addString(
        key: LangEnum.meetingTitle.name,
        enValue: "Meeting Title",
        arValue: "عنوان الاجتماع",
        swValue: "Kichwa cha Mkutano");
    addString(key: LangEnum.schedule.name, enValue: "Schedule", arValue: "تحديد", swValue: "Ratiba");
    addString(key: LangEnum.quickJoin.name, enValue: "Quick Join", arValue: "دخول سريع", swValue: "Jiunge Haraka");
    addString(key: LangEnum.quickCreate.name, enValue: "Now", arValue: "الآن", swValue: "Sasa");
    addString(key: LangEnum.join.name, enValue: "Join", arValue: "انضمام", swValue: "Jiunge");
    addString(
        key: LangEnum.upcomingMeetings.name,
        enValue: "Upcoming Meetings",
        arValue: "الاجتماعات القادمة",
        swValue: "Mikutano Ijayo");
    addString(
        key: LangEnum.communicationOfficer.name,
        enValue: "Communication Officer",
        arValue: "مسئول التواصل",
        swValue: "Afisa Mawasiliano");
    addString(
        key: LangEnum.serviceProviderContract.name,
        enValue: "Service Provider Contract",
        arValue: "طلب مقدم خدمة",
        swValue: "Mkataba wa Mtoa Huduma");
    addString(
        key: LangEnum.noPhoneAvailable.name,
        enValue: "No Phone Available",
        arValue: "لا يوجد هاتف متاح",
        swValue: "Hakuna Simu Inayopatikana");
    addString(
        key: LangEnum.noAddressAvailable.name,
        enValue: "No Address Available",
        arValue: "العنوان غير متاح بالتفصيل",
        swValue: "Hakuna Anwani Inayopatikana");
    addString(
        key: LangEnum.selectRequestType.name,
        enValue: "Select Request Type",
        arValue: "اختر نوع الطلب",
        swValue: "Chagua Aina ya Ombi");
    addString(
        key: LangEnum.selectClassifications.name,
        enValue: "Select Classification",
        arValue: "اختر تصنيف",
        swValue: "Chagua Aina");
    addString(
        key: LangEnum.newsDesc.name, enValue: "News & Events", arValue: "أخبار وأحداث", swValue: "Habari na Matukio");
    addString(
        key: LangEnum.applicantData.name,
        enValue: "Applicant Data",
        arValue: "بيانات مقدم الطلب",
        swValue: "Data ya Mwombaji");
    addString(
        key: LangEnum.attachmentName.name,
        enValue: "Attachment Desc",
        arValue: "وصف المرفق",
        swValue: "Maelezo ya Kiambatisho");
    addString(
        key: LangEnum.serviceProviderData.name,
        enValue: "Service Provider Data",
        arValue: "بيانات مقدم الخدمة",
        swValue: "Data ya Mtoa Huduma");
    addString(
        key: LangEnum.serviceProviderName.name,
        enValue: "Service Provider Name",
        arValue: "اسم الجهة",
        swValue: "Jina la Mtoa Huduma");
    addString(
        key: LangEnum.commercialRecord.name,
        enValue: "Commercial Record Number",
        arValue: "رقم السجل التجاري",
        swValue: "Nambari ya Rekodi ya Biashara");
    addString(key: LangEnum.fax.name, enValue: "Fax", arValue: "فاكس", swValue: "Faksi");
    addString(key: LangEnum.landLine.name, enValue: "Landline", arValue: "رقم الهاتف", swValue: "Simu ya Mezani");
    addString(
        key: LangEnum.taxCard.name,
        enValue: "Tax Card Number",
        arValue: "رقم البطاقة الضريبية",
        swValue: "Nambari ya Kadi ya Kodi");
    addString(key: LangEnum.dueDate.name, enValue: "Due Date", arValue: "المستحق", swValue: "Tarehe ya Kuisha");
    addString(
        key: LangEnum.cardNumber.name, enValue: "Card Number", arValue: "رقم البطاقه", swValue: "Nambari ya Kadi");
    addString(key: LangEnum.cvv.name, enValue: "CVV", arValue: "CVV", swValue: "CVV");
    addString(
        key: LangEnum.members.name,
        enValue: "Member / Members",
        arValue: "عضو / أعضاء",
        swValue: "Mwanachama / Wanachama");
    addString(key: LangEnum.appSlogan.name, enValue: "", arValue: "", swValue: "");
    addString(key: LangEnum.home.name, enValue: "Home", arValue: "الرئيسية", swValue: "Nyumbani");
    addString(
        key: LangEnum.attachmentDesc.name,
        enValue: "Attachment Desc",
        arValue: "وصف المرفق",
        swValue: "Maelezo ya Kiambatisho");
    addString(
        key: LangEnum.deleteAccount.name, enValue: "Delete Account", arValue: "إزالة الحساب", swValue: "Futa Akaunti");
    addString(
        key: LangEnum.usefulInfo.name, enValue: "Useful Info", arValue: "معلومات تهمك", swValue: "Taarifa Muhimu");
    addString(
        key: LangEnum.howToGetService.name,
        enValue: "How to get services",
        arValue: "كيفية الحصول على الخدمات",
        swValue: "Jinsi ya Kupata Huduma");
    addString(
        key: LangEnum.network.name,
        enValue: "Medical Network",
        arValue: "الشبكة الطبية",
        swValue: "Mtandao wa Matibabu");
    addString(
        key: LangEnum.mustAnswer.name,
        enValue: "You must Answer this question",
        arValue: "يجب ان تجيب على هذا السؤال",
        swValue: "Lazima Ujibu Swali Hili");
    addString(key: LangEnum.answer1.name, enValue: "Answer one", arValue: "اجابة واحدة", swValue: "Jibu Moja");
    addString(key: LangEnum.groups.name, enValue: "Groups", arValue: "مجموعات", swValue: "Vikundi");
    addString(
        key: LangEnum.enterYourAnswer.name,
        enValue: "Enter your answer here...",
        arValue: "اضف اجابتك هنا...",
        swValue: "Ingiza Jibu Lako Hapa...");
    addString(
        key: LangEnum.enterYourQuestion.name,
        enValue: "Enter your question here...",
        arValue: "اضف سؤالك هنا...",
        swValue: "Ingiza Swali Lako Hapa...");
    addString(
        key: LangEnum.accountType.name, enValue: "Account Type", arValue: "نوع الحساب", swValue: "Aina ya Akaunti");
    addString(
        key: LangEnum.scanMeViewProfile.name,
        enValue: "Scan me to view profile",
        arValue: "صورني لعرض الملف الشخصي",
        swValue: "Niscan ili uone wasifu");
    addString(
        key: LangEnum.chooseAnswerType.name,
        enValue: "Choose answer type",
        arValue: "اختر نوع الاجابة",
        swValue: "Chagua Aina ya Jibu");
    addString(
        key: LangEnum.addNewQuestion.name,
        enValue: "Add new question",
        arValue: "اضافة سؤال جديد",
        swValue: "Ongeza Swali Jipya");
    addString(
        key: LangEnum.addNewAnswer.name,
        enValue: "Add new answer",
        arValue: "اضافة اجابة جديدة",
        swValue: "Ongeza Jibu Jipya");
    addString(
        key: LangEnum.succefulySent.name,
        enValue: "Successfully sent",
        arValue: "تم الارسال بنجاح",
        swValue: "Imetumwa Kwa Mafanikio");
    addString(
        key: LangEnum.successfullyDelete.name,
        enValue: "Successfully Deleted",
        arValue: "تم الحذف بنجاح",
        swValue: "Imefutwa Kwa Mafanikio");
    addString(
        key: LangEnum.successfullyEdit.name,
        enValue: "Successfully Edited",
        arValue: "تم التعديل بنجاح",
        swValue: "Imehaririwa Kwa Mafanikio");
    addString(
        key: LangEnum.questionDependOnAnswer.name,
        enValue: "Add new questions depending on this answer",
        arValue: "اضافة سوال جديد معتمد على هذة الاجابة",
        swValue: "Ongeza Maswali Mapya Yanayotegea Jibu Hili");
    addString(
        key: LangEnum.deleteGroup.name, enValue: 'Delete Group', arValue: 'الغاء المجموعة', swValue: "Futa Kikundi");
    addString(key: LangEnum.attention.name, enValue: 'Attention', arValue: 'تنبيه', swValue: "Tahadhari");
    addString(
        key: LangEnum.exitGroup.name,
        enValue: 'Exit Group',
        arValue: 'خروج من المجموعة',
        swValue: "Ondoka Katika Kikundi");
    addString(
        key: LangEnum.addNewMembersToGroup.name,
        enValue: 'Add Members To Group',
        arValue: 'اضافة أعضاء للمجموعه',
        swValue: "Ongeza Wanachama Katika Kikundi");
    addString(
        key: LangEnum.removeMembersFromGroup.name,
        enValue: 'Remove Members From Group',
        arValue: 'مسح أعضاء من المجموعة',
        swValue: "Ondoa Wanachama Kutoka Kikundi");
    addString(key: LangEnum.audio.name, enValue: 'Audio', arValue: 'صوت', swValue: "Sauti");
    addString(
        key: LangEnum.membersList.name,
        enValue: 'Members List',
        arValue: 'قائمة الأعضاء',
        swValue: "Orodha ya Wanachama");
    addString(
        key: LangEnum.successPartners.name,
        enValue: 'Success Partners',
        arValue: 'شركاء النجاح',
        swValue: "Wenza wa Mafanikio");
    addString(key: LangEnum.partnersEmpty.name, enValue: 'Partners', arValue: 'شركاء', swValue: "Wenza");
    addString(key: LangEnum.video.name, enValue: 'Video', arValue: 'فيديو', swValue: "Video");
    addString(key: LangEnum.text.name, enValue: 'Text', arValue: 'نص', swValue: "Maandishi");
    addString(
        key: LangEnum.workDetails.name, enValue: 'Work Details', arValue: 'بيانات العمل', swValue: "Maelezo ya Kazi");
    addString(key: LangEnum.image.name, enValue: 'Image', arValue: 'صورة', swValue: "Picha");
    addString(key: LangEnum.document.name, enValue: 'Document', arValue: 'ملف', swValue: "Hati");
    addString(key: LangEnum.jobDegree.name, enValue: 'Job Degree', arValue: 'الدرجة الوظيفه', swValue: "Cheo cha Kazi");
    addString(key: LangEnum.jobState.name, enValue: 'Job Status', arValue: 'حالة الوظيفه', swValue: "Hali ya Kazi");
    addString(key: LangEnum.jobTitle.name, enValue: 'Job Title', arValue: 'المسمى الوظيفي', swValue: "Cheo cha Kazi");
    addString(
        key: LangEnum.phoneNumbers.name, enValue: 'Phone Numbers', arValue: 'ارقام الهاتف', swValue: "Nambari za Simu");
    addString(key: LangEnum.specialization.name, enValue: 'Specialization', arValue: 'التخصص', swValue: "Utaalamu");
    addString(key: LangEnum.workGroup.name, enValue: 'Work Group', arValue: 'فريق العمل', swValue: "Kikundi cha Kazi");

    addString(
        key: LangEnum.requestSent.name,
        enValue: 'Your request has been sent successfully',
        arValue: 'لقد تم ارسال طلبك بنجاح',
        swValue: 'Ombi lako limetumwa kwa mafanikio');
    addString(
        key: LangEnum.requestsHint.name,
        enValue: 'You can make request online',
        arValue: 'تستطيع عمل طلب و متابعته اونلاين',
        swValue: 'Unaweza kufanya ombi mtandaoni');
    addString(
        key: LangEnum.uploadError.name,
        enValue: 'Sorry this option is not available',
        arValue: 'عذرا, هذه الميزه غير متاحه',
        swValue: 'Samahani, chaguo hili halipatikani');
    addString(key: LangEnum.requests.name, enValue: 'Requests', arValue: 'الطلبات', swValue: 'Maombi');
    addString(key: LangEnum.jobType.name, enValue: "Job Type", arValue: "نوع الوظيفة", swValue: "Aina ya Kazi");
    addString(key: LangEnum.department.name, enValue: 'Department', arValue: 'القسم', swValue: 'Idara');
    addString(key: LangEnum.signIn.name, enValue: "Sign In", arValue: "تسجيل الدخول", swValue: "Ingia");
    addString(key: LangEnum.noThanks.name, enValue: "No thanks", arValue: "لا شكرًا", swValue: "Hapana asante");
    addString(
        key: LangEnum.pleaseAuthenticate.name,
        enValue: "Please authenticate",
        arValue: "الرجاء التوثيق",
        swValue: "Tafadhali thibitisha");
    addString(
        key: LangEnum.alreadyHaveAccount.name,
        enValue: "Already have an account?",
        arValue: "هل لديك حساب بالفعل؟",
        swValue: "Je, una akaunti tayari?");
    addString(
        key: LangEnum.emailAlreadyExist.name,
        enValue: "Email already exists",
        arValue: "البريد الإلكتروني موجود بالفعل",
        swValue: "Barua pepe tayari inapatikana");
    addString(key: LangEnum.signUp.name, enValue: "Sign Up", arValue: "التسجيل", swValue: "Jisajili");
    addString(key: LangEnum.departments.name, enValue: 'Departments', arValue: 'الأقسام', swValue: 'Idara');
    addString(key: LangEnum.positions.name, enValue: 'Positions', arValue: 'المناصب', swValue: 'Nafasi');
    addString(key: LangEnum.data.name, enValue: 'Data', arValue: 'بيانات', swValue: 'Takwimu');
    addString(
        key: LangEnum.createDepartment.name,
        enValue: 'Create Department',
        arValue: 'إنشاء القسم',
        swValue: 'Tengeneza Idara');
    addString(
        key: LangEnum.createPosition.name,
        enValue: 'Create Position',
        arValue: 'إنشاء منصب',
        swValue: 'Tengeneza Nafasi');
    addString(
        key: LangEnum.createCategory.name,
        enValue: 'Create Category',
        arValue: 'إنشاء فئة',
        swValue: 'Tengeneza Jamii');
    addString(
        key: LangEnum.createPriority.name,
        enValue: 'Create Priority',
        arValue: 'إنشاء الأولويه',
        swValue: 'Tengeneza Kipaumbele');
    addString(
        key: LangEnum.createState.name, enValue: 'Create State', arValue: 'إنشاء الحالة', swValue: 'Tengeneza Hali');
    addString(
        key: LangEnum.topDepartment.name, enValue: 'Top Department', arValue: 'القسم الأعلى', swValue: 'Idara ya Juu');
    addString(
        key: LangEnum.topPositions.name, enValue: 'Top Position', arValue: 'المنصب الأعلى', swValue: 'Nafasi ya Juu');
    addString(
        key: LangEnum.lastEvaluation.name,
        enValue: 'Last Evaluation (6 months)',
        arValue: 'اخر تقييم ( ٦ شهور )',
        swValue: 'Tathmini ya Mwisho (miezi 6)');
    addString(
        key: LangEnum.suggestionsAndComplaints.name, enValue: 'Complaints', arValue: 'شكاوي', swValue: 'Malalamiko');
    addString(key: LangEnum.Invoices.name, enValue: 'Invoices', arValue: 'فواتير', swValue: 'Ankara');
    addString(
        key: LangEnum.suggestionsAndComplaintsHint.name,
        enValue: 'Write your suggestion or complaint and we will review it',
        arValue: 'قم بكتابة المقترح او الشكوى و سنقوم بمراجعتها',
        swValue: 'Andika pendekezo lako au malalamiko na tutayapitia');
    addString(
        key: LangEnum.groupHint.name,
        enValue: 'Select 1 contact at least for a private chat or more for a group',
        arValue: 'حدد جهة اتصال واحدة على الأقل لمحادثة خاصة أو أكثر لمجموعة',
        swValue: 'Chagua angalau mawasiliano 1 kwa mazungumzo binafsi au zaidi kwa kundi');
    addString(
        key: LangEnum.groupHintAdd.name,
        enValue: 'Select 1 contact at least to add',
        arValue: 'حدد جهة اتصال واحدة على الأقل للاضافة',
        swValue: 'Chagua angalau mawasiliano 1 kuongeza');
    addString(
        key: LangEnum.groupHintRemove.name,
        enValue: 'Select 1 contact at least to remove',
        arValue: 'حدد جهة اتصال واحدة على الأقل للحذف',
        swValue: 'Chagua angalau mawasiliano 1 kuondoa');

    addString(
        key: LangEnum.areYouSure.name, enValue: 'Are you sure?', arValue: 'هل أنت متأكد؟', swValue: 'Una uhakika?');
    addString(key: LangEnum.showMore.name, enValue: 'Show more', arValue: 'عرض المزيد', swValue: 'Onyesha zaidi');
    addString(
        key: LangEnum.showMoreReplies.name,
        enValue: 'Show more Replies',
        arValue: ' عرض المزيد من الردود',
        swValue: 'Onyesha majibu zaidi');
    addString(key: LangEnum.showLess.name, enValue: 'Show less', arValue: 'عرض أقل', swValue: 'Onyesha kidogo');
    addString(
        key: LangEnum.continueReading.name,
        enValue: 'Continue reading',
        arValue: 'إكمال القراءه',
        swValue: 'Endelea kusoma');
    addString(
        key: LangEnum.pleaseAgreeTermsConditions.name,
        enValue: 'You must agree to terms and conditions',
        arValue: 'يجب الموافقه على الشروط و الاحكام',
        swValue: 'Lazima ukubaliane na masharti na vigezo');
    addString(
        key: LangEnum.pplWhoDisLike.name,
        enValue: 'People who dislike',
        arValue: 'الاشخاص الغير موافقين',
        swValue: 'Watu ambao hawapendi');
    addString(key: LangEnum.reactions.name, enValue: 'Reactions', arValue: 'تفاعالات', swValue: 'Mwitikio');
    addString(
        key: LangEnum.pplWhoLike.name,
        enValue: 'People who like',
        arValue: 'الاشخاص الموافقين',
        swValue: 'Watu wanaopenda');
    addString(
        key: LangEnum.mandateRenewal.name,
        enValue: 'Contract renewal and reassignment',
        arValue: 'تجديد التعاقد والانتداب',
        swValue: 'Upyaji wa mkataba na ugawaji mpya');
    addString(
        key: LangEnum.mandateStart.name, enValue: 'Renewal date', arValue: 'تاريخ الانتداب', swValue: 'Tarehe ya upya');
    addString(
        key: LangEnum.mandateEnd.name,
        enValue: 'Renewal date end',
        arValue: 'تاريخ نهاية الانتداب',
        swValue: 'Tarehe ya mwisho ya upya');
    addString(
        key: LangEnum.rePassword.name,
        enValue: 'Confirm password',
        arValue: 'تأكيد كلمة المرور',
        swValue: 'Thibitisha nenosiri');
    addString(
        key: LangEnum.chooseSpecialization.name,
        enValue: 'Choose Specialization',
        arValue: 'اختر التخصص',
        swValue: 'Chagua Utaalamu');
    addString(
        key: LangEnum.exitAlert.name,
        enValue: 'Press back again to exit...',
        arValue: 'اضغط رجوع مره اخرى للخروج... ',
        swValue: 'Bonyeza nyuma tena ili kutoka...');
    addString(
        key: LangEnum.delteAlert.name,
        enValue: 'Are you sure to delete the item',
        arValue: 'هل انت متأكد من حذف العنصر',
        swValue: 'Una uhakika wa kufuta kipengee?');
    addString(
        key: LangEnum.chooseSpecializationHint.name,
        enValue: 'Only doctors who in specialization which you choose will answer your case',
        arValue: 'فقط الأطباء المتخصصون الذين تختارهم سيجيبون على حالتك',
        swValue: 'Madaktari waliobobea tu ndio watajibu kesi yako');
    addString(
        key: LangEnum.rePasswordError.name,
        enValue: "Confirm password doesn't match",
        arValue: 'تأكيد كلمة المرور غير مطابق',
        swValue: 'Thibitisha nenosiri halilingani');
    addString(
        key: LangEnum.passwordError.name,
        enValue: "Password can't be less than 6 characters",
        arValue: 'يحب الا تقل كلمة السر عن ٦ حروف او ارقام',
        swValue: 'Nenosiri haliwezi kuwa na chini ya herufi 6');
    addString(
        key: LangEnum.chooseBirthdate.name,
        enValue: 'Please pick your birth date',
        arValue: 'برجاء ادخال تاريخ ميلادك',
        swValue: 'Tafadhali chagua tarehe yako ya kuzaliwa');
    addString(
        key: LangEnum.emptyError.name,
        enValue: "This field can't be empty",
        arValue: 'يجب ملأ البيانات المطلوبه',
        swValue: 'Sehemu hii haiwezi kuwa tupu');
    addString(
        key: LangEnum.emptyTaskName.name,
        enValue: 'Task Name field can`t be empty',
        arValue: 'يجب ملأ أسم المهمه',
        swValue: 'Sehemu ya Jina la Kazi haiwezi kuwa tupu');
    addString(
        key: LangEnum.emptyTaskCategory.name,
        enValue: 'Task Category field can`t be empty',
        arValue: 'يجب إختيار فئة المهمه',
        swValue: 'Sehemu ya Jamii ya Kazi haiwezi kuwa tupu');
    addString(
        key: LangEnum.emptyTaskParticipate.name,
        enValue: 'Task assign person field can`t be empty',
        arValue: 'يجب إختيار الشخص السئول عن المهمه',
        swValue: 'Sehemu ya Mtu aliyekabidhiwa Kazi haiwezi kuwa tupu');
    addString(
        key: LangEnum.emptyDeadline.name,
        enValue: 'Unspecified Date',
        arValue: 'معاد غير محدد',
        swValue: 'Tarehe isiyobainishwa');
    addString(key: LangEnum.about_us.name, enValue: 'Who we are?', arValue: 'من نحن؟', swValue: 'Sisi ni nani?');
    addString(
        key: LangEnum.emailError.name,
        enValue: 'Please enter a valid email',
        arValue: 'برجاء ادخال بريد الكتروني صحيح',
        swValue: 'Tafadhali ingiza barua pepe sahihi');
    addString(
        key: LangEnum.loadingPleaseWait.name,
        enValue: 'Loading, please wait...',
        arValue: 'جاري التحميل, برجاء الانتظار...',
        swValue: 'Inapakia, tafadhali subiri...');
    addString(
        key: LangEnum.passwordNotMatch.name,
        enValue: 'Password is not match',
        arValue: 'كلمة السر غير متطابقة',
        swValue: 'Nenosiri halilingani');
    addString(
        key: LangEnum.phoneError.name,
        enValue: 'Please enter valid phone number',
        arValue: 'برجاء ادخال رقم الهاتف صحيح',
        swValue: 'Tafadhali ingiza nambari ya simu sahihi');
    addString(key: LangEnum.at.name, enValue: 'at', arValue: 'فى', swValue: 'kwenye');

    addString(key: LangEnum.ok.name, enValue: 'OK', arValue: 'حسنا', swValue: 'Sawa');
    addString(key: LangEnum.retry.name, enValue: 'Retry', arValue: 'اعد المحاوله', swValue: 'Jaribu tena');
    addString(
        key: LangEnum.weCareTitle.name,
        enValue: 'We care for your health',
        arValue: 'نحن نهتم بصحتك',
        swValue: 'Tunajali afya yako');
    addString(
        key: LangEnum.weCareDescription.name,
        enValue: 'Get the help you need at the comfort of your home with our board of certified doctor or specialist.',
        arValue: 'احصل على المساعدة التي تحتاجها في راحة منزلك مع مجلس الأطباء المعتمدين أو المتخصصين لدينا.',
        swValue: 'Pata msaada unaohitaji ukiwa nyumbani na madaktari au wataalam wetu waliothibitishwa.');
    addString(
        key: LangEnum.weMakeItEasier.name,
        enValue: 'We want to make it easier',
        arValue: 'نريد أن نجعلها أسهل',
        swValue: 'Tunataka kuifanya iwe rahisi');
    addString(
        key: LangEnum.weMakeItEasierDescription.name,
        enValue: 'Get the help you need at the comfort of your home.',
        arValue: 'احصل على المساعدة التي تحتاجها وأنت مرتاح في منزلك.',
        swValue: 'Pata msaada unaohitaji ukiwa nyumbani.');
    addString(
        key: LangEnum.ourServicesTitle.name,
        enValue: 'Try our services for free!',
        arValue: 'جرب خدماتنا مجانا!',
        swValue: 'Jaribu huduma zetu bila malipo!');
    addString(
        key: LangEnum.ourServicesDescription.name,
        enValue: 'Your first consultation on us.',
        arValue: 'استشارتك الأولى علينا.',
        swValue: 'Mashauriano yako ya kwanza kwetu.');
    addString(
        key: LangEnum.variousPaymentTitle.name,
        enValue: 'Various payment options',
        arValue: 'البالطو',
        swValue: 'Chaguo mbalimbali za malipo');
    addString(
        key: LangEnum.variousPaymentDescription.name,
        enValue: 'You can pay with any of your credit card or pay with Fawry and Aman.',
        arValue: 'يمكنك الدفع بأي من بطاقتك الائتمانية أو الدفع باستخدام فوري وأمان.',
        swValue: 'Unaweza kulipa kwa kadi yoyote ya mkopo au kutumia Fawry na Aman.');
    addString(key: LangEnum.register.name, enValue: 'Join Request', arValue: 'طلب إلتحاق', swValue: 'Omba kujiunga');
    addString(key: LangEnum.registerDoctor.name, enValue: 'Register', arValue: 'سجل', swValue: 'Jisajili');
    addString(
        key: LangEnum.howCanWeHelpYou.name,
        enValue: 'How Can We help you?',
        arValue: 'كيف يمكننا مساعدتك؟',
        swValue: 'Tunawezaje kukusaidia?');
    addString(
        key: LangEnum.atmanInitiative.name,
        enValue: 'Atman Initiative',
        arValue: 'مبادرة اطمن',
        swValue: 'Mpango wa Atman');
    addString(
        key: LangEnum.inCooperationWith.name,
        enValue: 'In cooperation with',
        arValue: 'بالتعاون مع',
        swValue: 'Kwa kushirikiana na');
    addString(
        key: LangEnum.clickToKnow.name,
        enValue: 'Click here to learn more about the initiative',
        arValue: 'اضغط هنا لمعرفة المزيد عن المبادره',
        swValue: 'Bonyeza hapa kujua zaidi kuhusu mpango');
    addString(
        key: LangEnum.elbaltoServices.name,
        enValue: 'ELBalto Services',
        arValue: 'خدمات البالطو',
        swValue: 'Huduma za ElBalto');
    addString(
        key: LangEnum.consultDoctor.name,
        enValue: 'Consult a doctor now \nthrough text or live video consultations',
        arValue: 'استشر طبيب الآن \nمن خلال الاستشارات النصيه او الفيديو المباشر',
        swValue: 'Fanya mashauriano na daktari sasa \nkwa maandishi au kupitia video ya moja kwa moja');
    addString(
        key: LangEnum.correspondenceDoctor.name,
        enValue: 'Text a doctor',
        arValue: 'مراسلة طبيب',
        swValue: 'Andika kwa daktari');
    addString(
        key: LangEnum.correspondenceDoctorDesc.name,
        enValue: 'Connect with certified doctors and specialists',
        arValue: 'تواصل مع الأطباء والمتخصصين المعتمدين',
        swValue: 'Unganisha na madaktari waliothibitishwa na wataalam');
    addString(key: LangEnum.seeDoctor.name, enValue: 'See a doctor', arValue: 'رؤية طبيب', swValue: 'Ona daktari');
    addString(
        key: LangEnum.seeDoctorDesc.name,
        enValue: 'Speak with certified doctors through a video call',
        arValue: 'تحدث مع أطباء معتمدين من خلال مكالمة فيديو',
        swValue: 'Zungumza na madaktari waliothibitishwa kupitia simu ya video');
    addString(
        key: LangEnum.visitDoctor.name, enValue: 'Visit a doctor', arValue: 'زيارة طبيب', swValue: 'Tembelea daktari');
    addString(
        key: LangEnum.visitDoctorDesc.name,
        enValue: 'Hassle-free visit to top doctors near you',
        arValue: 'زيارة خالية من المتاعب لكبار الأطباء بالقرب منك',
        swValue: 'Ziara bila usumbufu kwa madaktari wa juu karibu nawe');
    addString(
        key: LangEnum.medicalArticles.name,
        enValue: 'Medical Articles',
        arValue: 'مقالات طبيه',
        swValue: 'Makala za Matibabu');
    addString(key: LangEnum.ourDoctors.name, enValue: 'Our Doctors', arValue: 'اطباونا', swValue: 'Madaktari wetu');
    addString(key: LangEnum.seeAll.name, enValue: 'See All', arValue: 'عرض الكل', swValue: 'Angalia Zote');
    addString(
        key: LangEnum.addParticipants.name,
        enValue: 'Add participants',
        arValue: 'أضف مشاركين',
        swValue: 'Ongeza washiriki');
    addString(key: LangEnum.posts.name, enValue: 'Posts', arValue: 'منشورات', swValue: 'Machapisho');
    addString(
        key: LangEnum.postGroupEmpty.name,
        enValue: 'Start sharing your thoughts with your group members',
        arValue: 'ابدأ في مشاركة أفكارك مع أعضاء مجموعتك',
        swValue: 'Anza kushiriki mawazo yako na washiriki wa kikundi chako');
    addString(key: LangEnum.reservations.name, enValue: 'Reservations', arValue: 'حجوزات', swValue: 'Uhifadhi');
    addString(key: LangEnum.menu.name, enValue: 'Menu', arValue: 'القائمة', swValue: 'Menyu');
    addString(
        key: LangEnum.recentDoctors.name,
        enValue: 'Recent Doctors',
        arValue: 'الأطباء الجدد',
        swValue: 'Madaktari wa hivi karibuni');
    addString(key: LangEnum.specializations.name, enValue: 'Specializations', arValue: 'التخصصات', swValue: 'Utaalam');
    addString(
        key: LangEnum.searchHintSpecialization.name,
        enValue: 'Ex, Pediatrics',
        arValue: 'على سبيل المثال ، طب الأطفال',
        swValue: 'Mfano, Watoto');
    addString(
        key: LangEnum.searchHintDoctor.name,
        enValue: 'Ex, Dr.Aly',
        arValue: 'على سبيل المثال ، دكتور علي',
        swValue: 'Mfano, Dk. Ali');
    addString(key: LangEnum.searchHintBlog.name, enValue: 'Search', arValue: 'بحث', swValue: 'Tafuta');
    addString(key: LangEnum.filter.name, enValue: 'Filter', arValue: 'تنقية', swValue: 'Chuja');
    addString(key: LangEnum.chat.name, enValue: 'Chat', arValue: 'محادثات', swValue: 'Soga');
    addString(
        key: LangEnum.noChat.name,
        enValue: "You don't have any chat messages yet",
        arValue: 'ليس لديك أي رسائل دردشة حتى الآن',
        swValue: 'Huna ujumbe wowote wa mazungumzo bado');
    addString(key: LangEnum.notifyMe.name, enValue: 'Notify me', arValue: 'اعلمني', swValue: 'Nijulishe');
    addString(
        key: LangEnum.notifyMeDesc.name,
        enValue: 'You will be notified when the doctor is available.',
        arValue: 'سيتم إخطارك عندما يكون الطبيب متاحًا.',
        swValue: 'Utajulishwa daktari atakapopatikana.');
    addString(
        key: LangEnum.enterPromoCode.name,
        enValue: 'Enter promo code',
        arValue: 'أدخل الرمز الترويجي',
        swValue: 'Ingiza msimbo wa ofa');
    addString(key: LangEnum.apply.name, enValue: 'Apply', arValue: 'تطبيق', swValue: 'Tumia');
    addString(
        key: LangEnum.frequentlyAskedQuestions.name,
        enValue: 'Frequently asked questions',
        arValue: 'أسئلة مكررة',
        swValue: 'Maswali yanayoulizwa mara kwa mara');
    addString(
        key: LangEnum.successfullySaved.name,
        enValue: 'Successfully saved',
        arValue: 'تم حفظها بنجاح',
        swValue: 'Imehifadhiwa kwa mafanikio');
    addString(
        key: LangEnum.successfullyCancled.name,
        enValue: 'Successfully canceled',
        arValue: 'تم الالغاء بنجاح',
        swValue: 'Imefutwa kwa mafanikio');
    addString(key: LangEnum.youSave.name, enValue: 'You save ', arValue: 'لقد وفرت ', swValue: 'Umeokoa ');
    addString(key: LangEnum.currencyName.name, enValue: ' EGP', arValue: 'جنيه ', swValue: 'EGP');
    addString(
        key: LangEnum.payableBefore.name,
        enValue: 'Payable Before',
        arValue: 'مستحق الدفع قبل',
        swValue: 'Lazima ilipwe kabla');
    addString(
        key: LangEnum.administrativeDecision.name,
        enValue: 'Administrative Decision',
        arValue: 'قرار إداري',
        swValue: 'Uamuzi wa Utawala');
    addString(
        key: LangEnum.paymentDetails.name,
        enValue: 'Payment details',
        arValue: 'بيانات الدفع',
        swValue: 'Maelezo ya malipo');
    addString(
        key: LangEnum.insuranceBalance.name,
        enValue: 'Insurance Balance',
        arValue: 'الرصيد التأميني',
        swValue: 'Mizani ya Bima');
    addString(
        key: LangEnum.sessionFee.name,
        enValue: 'Session fee for 30 minutes',
        arValue: 'رسوم الجلسة لمدة 30 دقيقة',
        swValue: 'Ada ya kikao kwa dakika 30');
    addString(
        key: LangEnum.promoCodeDiscount.name,
        enValue: 'Promo code discount',
        arValue: 'خصم الرمز الترويجي',
        swValue: 'Punguzo la msimbo wa ofa');
    addString(
        key: LangEnum.totalRating.name,
        enValue: 'Total Rating',
        arValue: 'إجمالي التقييم',
        swValue: 'Ukadiriaji Jumla');
    addString(key: LangEnum.total.name, enValue: 'Total', arValue: 'الإجمالي', swValue: 'Jumla');
    addString(key: LangEnum.paid.name, enValue: 'Paid', arValue: 'المدفوع', swValue: 'Imelipwa');
    addString(key: LangEnum.outstanding.name, enValue: 'Outstanding', arValue: 'المتأخر', swValue: 'Bora');
    addString(key: LangEnum.target.name, enValue: 'Target', arValue: 'المستهدف', swValue: 'Lengo');
    addString(key: LangEnum.achieved.name, enValue: 'Achieved', arValue: 'المحقق', swValue: 'Imefanikiwa');
    addString(key: LangEnum.card.name, enValue: 'Card', arValue: 'بطاقة', swValue: 'Kadi');
    addString(key: LangEnum.wallet.name, enValue: 'Wallet', arValue: 'محفظة نقود', swValue: 'Mkoba');
    addString(key: LangEnum.confirm.name, enValue: 'Confirm', arValue: 'تأكيد', swValue: 'Thibitisha');
    addString(key: LangEnum.yourBalance.name, enValue: 'Your Balance', arValue: 'رصيدك', swValue: 'Mizani yako');
    addString(
        key: LangEnum.vacationBalance.name,
        enValue: 'Leaves Balance',
        arValue: 'رصيد الأجازات',
        swValue: 'Mizani ya Likizo');
    addString(
        key: LangEnum.financialClaims.name,
        enValue: 'Financial claims',
        arValue: 'المطالبات المالية',
        swValue: 'Madai ya kifedha');
    addString(key: LangEnum.debts.name, enValue: 'My Instalments', arValue: 'الديون المستحقة', swValue: 'Mikopo yangu');
    addString(key: LangEnum.rules.name, enValue: 'Rules', arValue: 'اللائحة', swValue: 'Sheria');
    addString(
        key: LangEnum.insuranceCoverage.name,
        enValue: 'Insurance Coverage',
        arValue: 'التغطية التأمينية',
        swValue: 'Bima ya Bima');
    addString(
        key: LangEnum.howMuchMoney.name,
        enValue: 'How much money would you like to add?',
        arValue: 'كم من المال ترغب في إضافته؟',
        swValue: 'Ungependa kuongeza pesa ngapi?');
    addString(key: LangEnum.enterAmount.name, enValue: 'Enter amount', arValue: 'أدخل المبلغ', swValue: 'Ingiza kiasi');
    addString(key: LangEnum.addMoney.name, enValue: 'Add Money', arValue: 'أضف المال', swValue: 'Ongeza Pesa');
    addString(
        key: LangEnum.paymentMethods.name, enValue: 'Payment Methods', arValue: 'طرق الدفع', swValue: 'Njia za Malipo');
    addString(key: LangEnum.defaultStr.name, enValue: 'Default', arValue: 'إفتراضي', swValue: 'Chaguo msingi');
    addString(
        key: LangEnum.addPaymentMethod.name,
        enValue: 'Add New Payment Method',
        arValue: 'إضافة طريقة دفع جديدة',
        swValue: 'Ongeza Njia Mpya ya Malipo');
    addString(key: LangEnum.payment.name, enValue: 'Payment', arValue: 'الدفع', swValue: 'Malipo');
    addString(key: LangEnum.toPay.name, enValue: 'To Pay', arValue: 'للدفع', swValue: 'Kulipa');
    addString(
        key: LangEnum.creditDebitCard.name,
        enValue: 'Credit / Debit card',
        arValue: 'بطاقة الائتمان / الخصم',
        swValue: 'Kadi ya Mkopo / Debiti');
    addString(key: LangEnum.transfer.name, enValue: 'Transfer', arValue: 'التحويل', swValue: 'Uhamisho');
    addString(key: LangEnum.aman.name, enValue: 'Aman', arValue: 'أمان', swValue: 'Amani');
    addString(key: LangEnum.fawryPay.name, enValue: 'Fawry pay', arValue: 'دفع فوري', swValue: 'Malipo ya Fawry');
    addString(
        key: LangEnum.transferYourMoney.name,
        enValue: 'Transfer your money by',
        arValue: 'حول أموالك عن طريق',
        swValue: 'Hamisha pesa zako kwa');
    addString(
        key: LangEnum.filterResults.name,
        enValue: 'Filter Result',
        arValue: 'نتيجة التصفية',
        swValue: 'Matokeo ya Uchujaji');
    addString(key: LangEnum.gender.name, enValue: 'Gender', arValue: 'النوع', swValue: 'Jinsia');
    addString(key: LangEnum.male.name, enValue: 'Male', arValue: 'ذكر', swValue: 'Mwanaume');
    addString(key: LangEnum.female.name, enValue: 'Female', arValue: 'أنثى', swValue: 'Mwanamke');
    addString(key: LangEnum.language.name, enValue: 'Language', arValue: 'اللغة', swValue: 'Lugha');
    addString(key: LangEnum.english.name, enValue: 'English', arValue: 'الإنجليزية', swValue: 'Kiingereza');
    addString(key: LangEnum.arabic.name, enValue: 'Arabic', arValue: 'العربية', swValue: 'Kiarabu');
    addString(key: LangEnum.done.name, enValue: 'Done', arValue: 'حسنا', swValue: 'Imekamilika');
    addString(key: LangEnum.cancel.name, enValue: 'Cancel', arValue: 'الغاء', swValue: 'Ghairi');
    addString(
        key: LangEnum.deleteYourCard.name,
        enValue: 'Delete your card',
        arValue: 'احذف بطاقتك',
        swValue: 'Futa kadi yako');
    addString(
        key: LangEnum.deleteYourCardDesc.name,
        enValue: 'Are you sure you want to delete your card?',
        arValue: 'هل أنت متأكد أنك تريد حذف بطاقتك؟',
        swValue: 'Una uhakika unataka kufuta kadi yako?');
    addString(key: LangEnum.yes.name, enValue: 'Yes', arValue: 'نعم', swValue: 'Ndiyo');
    addString(key: LangEnum.no.name, enValue: 'No', arValue: 'لا', swValue: 'Hapana');
    addString(
        key: LangEnum.exploreOurBlog.name,
        enValue: 'Explore our blog',
        arValue: 'استكشف مدونتنا',
        swValue: 'Gundua blogu yetu');
    addString(key: LangEnum.book.name, enValue: 'Book', arValue: 'حجز', swValue: 'Kitabu');
    addString(
        key: LangEnum.chooseAppointment.name,
        enValue: 'Choose Appointment',
        arValue: 'اختر موعد',
        swValue: 'Chagua Miadi');
    addString(key: LangEnum.selectDate.name, enValue: 'Select Date', arValue: 'حدد تاريخ', swValue: 'Chagua Tarehe');
    addString(key: LangEnum.selectTime.name, enValue: 'Select Time', arValue: 'حدد الوقت', swValue: 'Chagua Muda');
    addString(
        key: LangEnum.proceedToPayment.name,
        enValue: 'Proceed to payment',
        arValue: 'انتقل إلى الدفع',
        swValue: 'Endelea na malipo');
    addString(
        key: LangEnum.doctorProfile.name,
        enValue: 'Doctor Profile',
        arValue: 'الملف الشخصي للطبيب',
        swValue: 'Wasifu wa Daktari');
    addString(key: LangEnum.rate.name, enValue: 'Rate', arValue: 'التقييم', swValue: 'Kiwango');
    addString(key: LangEnum.experience.name, enValue: 'Experience', arValue: 'الخبرة', swValue: 'Uzoefu');
    addString(key: LangEnum.status.name, enValue: 'Status', arValue: 'الحالة', swValue: 'Hali');
    addString(key: LangEnum.about.name, enValue: 'About', arValue: ' نبذة مختصرة', swValue: 'Kuhusu');
    addString(
        key: LangEnum.aboutEmployee.name,
        enValue: 'Employee info',
        arValue: 'بيانات الموظف',
        swValue: 'Taarifa za mfanyakazi');
    addString(
        key: LangEnum.graduatedFrom.name, enValue: 'Graduated From', arValue: 'تخرج من', swValue: 'Alihitimu kutoka');
    addString(
        key: LangEnum.placeOrPractice.name,
        enValue: 'Place Or Practice',
        arValue: 'المكان أو الممارسة',
        swValue: 'Mahali au Mazoezi');
    addString(
        key: LangEnum.syndicateNumber.name,
        enValue: 'Syndicate Number',
        arValue: 'رقم النقابة',
        swValue: 'Nambari ya Umoja');
    addString(key: LangEnum.reviews.name, enValue: 'Reviews', arValue: 'المراجعات', swValue: 'Mapitio');
    addString(key: LangEnum.videoCall.name, enValue: 'Video Call', arValue: 'مكالمة فيديو', swValue: 'Simu ya Video');
    addString(key: LangEnum.profile.name, enValue: 'Profile', arValue: 'الملف الشخصي', swValue: 'Wasifu');
    addString(key: LangEnum.age.name, enValue: 'Age', arValue: 'العمر', swValue: 'Umri');
    addString(
        key: LangEnum.heightWeight.name,
        enValue: 'Height & Weight',
        arValue: 'الطول والوزن',
        swValue: 'Urefu na Uzito');
    addString(key: LangEnum.history.name, enValue: 'History', arValue: 'التاريخ', swValue: 'Historia');
    addString(
        key: LangEnum.editProfile.name,
        enValue: 'Edit Profile',
        arValue: 'تعديل الملف الشخصي',
        swValue: 'Hariri Wasifu');
    addString(
        key: LangEnum.uploadPhoto.name, enValue: 'Change Photo', arValue: 'تغيير الصورة', swValue: 'Badilisha Picha');
    addString(key: LangEnum.upload.name, enValue: 'Upload', arValue: 'تحميل', swValue: 'Pakia');
    addString(key: LangEnum.removePhoto.name, enValue: 'Remove Photo', arValue: 'حذف الصورة', swValue: 'Ondoa Picha');
    addString(key: LangEnum.nickName.name, enValue: 'Name', arValue: 'الاسم', swValue: 'Jina');
    addString(key: LangEnum.fullName.name, enValue: 'Full Name', arValue: ' الاسم بالكامل', swValue: 'Jina Kamili');
    addString(key: LangEnum.email.name, enValue: 'E-mail', arValue: 'البريد الإلكتروني', swValue: 'Barua pepe');
    addString(
        key: LangEnum.insuranceNumber.name,
        enValue: 'Insurance Number',
        arValue: 'رقم التأمين',
        swValue: 'Nambari ya Bima');
    addString(
        key: LangEnum.emailPasswordRecovery.name,
        enValue: 'is very important for password recovery',
        arValue: 'البريد الالكترونى مهم جدا لاستعادة كلمة المرور',
        swValue: 'ni muhimu sana kwa urejeshaji wa nenosiri');

    addString(
        key: LangEnum.birthDate.name,
        enValue: 'Date of birth',
        arValue: 'تاريخ الميلاد',
        swValue: 'Tarehe ya kuzaliwa');
    addString(key: LangEnum.pickDay.name, enValue: 'Pick a day', arValue: 'اختيار اليوم', swValue: 'Chagua siku');
    addString(
        key: LangEnum.pickYourLocation.name,
        enValue: 'Pick your location',
        arValue: 'حدد موقعك',
        swValue: 'Chagua eneo lako');
    addString(
        key: LangEnum.changePassword.name,
        enValue: 'Change your password',
        arValue: 'غير كلمة المرور الخاصة بك',
        swValue: 'Badilisha nenosiri lako');
    addString(
        key: LangEnum.changePhone.name,
        enValue: 'Change your phone number',
        arValue: 'قم بتغيير رقم هاتفك',
        swValue: 'Badilisha nambari yako ya simu');
    addString(
        key: LangEnum.pleaseStatHeightWeight.name,
        enValue: 'Please state your height and weight:',
        arValue: 'يرجى ادخل طولك ووزنك:',
        swValue: 'Tafadhali ingiza urefu wako na uzito wako:');
    addString(
        key: LangEnum.sufferingFromChronicDisease.name,
        enValue: 'Are you suffering from any Chronic Disease?',
        arValue: 'هل تعاني من أي مرض مزمن؟',
        swValue: 'Je! Unasumbuliwa na ugonjwa wowote sugu?');
    addString(
        key: LangEnum.pleaseStateWhatType.name,
        enValue: 'Please state what type',
        arValue: 'من فضلك اذكر أي نوع',
        swValue: 'Tafadhali taja aina gani');
    addString(
        key: LangEnum.pleaseIndicate.name,
        enValue: 'Please indicate',
        arValue: 'يرجى الإشارة',
        swValue: 'Tafadhali onyesha');
    addString(
        key: LangEnum.takingLongTermTreatments.name,
        enValue: 'Are you taking any long-term treatments?',
        arValue: 'هل تتناول أي علاجات طويلة الأمد؟',
        swValue: 'Je! Unachukua matibabu yoyote ya muda mrefu?');
    addString(
        key: LangEnum.exSteroids.name,
        enValue: 'Ex: Steroids, Antipsychotics, Antihistamines',
        arValue: 'على سبيل المثال: المنشطات ومضادات الذهان ومضادات الهيستامين',
        swValue: 'Mfano: Steroids, Antipsychotics, Antihistamines');
    addString(
        key: LangEnum.saveChanges.name,
        enValue: 'Save Changes',
        arValue: 'حفظ التغييرات',
        swValue: 'Hifadhi mabadiliko');
    addString(key: LangEnum.save.name, enValue: 'Save', arValue: 'حفظ', swValue: 'Hifadhi');
    addString(key: LangEnum.cm.name, enValue: 'CM', arValue: 'سم', swValue: 'CM');
    addString(key: LangEnum.kg.name, enValue: 'KG', arValue: 'كج', swValue: 'KG');
    addString(key: LangEnum.km.name, enValue: 'KM', arValue: 'كم', swValue: 'KM');
    addString(
        key: LangEnum.currentPassword.name,
        enValue: 'Current Password',
        arValue: 'كلمة السر الحالية',
        swValue: 'Nenosiri la sasa');
    addString(
        key: LangEnum.newPassword.name,
        enValue: 'New Password',
        arValue: 'كلمة السر الجديدة',
        swValue: 'Nenosiri mpya');
    addString(
        key: LangEnum.reNewPassword.name,
        enValue: 'Rewrite New Password',
        arValue: 'أعد كتابة كلمة المرور الجديدة',
        swValue: 'Andika upya Nenosiri Mpya');
    addString(key: LangEnum.next.name, enValue: 'Next', arValue: 'التالى', swValue: 'Ifuatayo');
    addString(
        key: LangEnum.newPhoneNumber.name,
        enValue: 'New Phone Number',
        arValue: 'رقم الهاتف الجديد',
        swValue: 'Nambari mpya ya simu');
    addString(
        key: LangEnum.enterVerificationCode.name,
        enValue: 'Enter the verification code',
        arValue: 'أدخل رمز التحقق',
        swValue: 'Ingiza msimbo wa uthibitisho');
    addString(
        key: LangEnum.dontReceiveCode.name,
        enValue: 'Didn\'t receive the code?',
        arValue: 'لم تستلم رمز التحقق؟',
        swValue: 'Hujapokea msimbo?');
    addString(key: LangEnum.resend.name, enValue: 'Resend', arValue: 'إعادة إرسال', swValue: 'Tuma tena');
    addString(
        key: LangEnum.exploreOurDoctors.name,
        enValue: 'Explore our doctors',
        arValue: 'اكتشف أطبائنا',
        swValue: 'Chunguza madaktari wetu');
    addString(
        key: LangEnum.initiativeDoctors.name,
        enValue: 'Initiative Doctors',
        arValue: 'أطباء المبادرة',
        swValue: 'Madaktari wa Mpango');
    addString(
        key: LangEnum.aboutInitiative.name,
        enValue: 'About Initiative',
        arValue: 'عن المبادرة',
        swValue: 'Kuhusu Mpango');
    addString(key: LangEnum.services.name, enValue: 'Services', arValue: 'الخدمات', swValue: 'Huduma');
    addString(
        key: LangEnum.sufferAllergies.name,
        enValue: 'Do you suffer from any allergies?',
        arValue: 'هل تعاني من أي حساسية؟',
        swValue: 'Je! Unasumbuliwa na mzio wowote?');
    addString(
        key: LangEnum.medicalDetails.name,
        enValue: 'Medical Details',
        arValue: 'التفاصيل الطبية',
        swValue: 'Maelezo ya Matibabu');
    addString(
        key: LangEnum.chronicDiseases.name,
        enValue: 'Chronic Diseases',
        arValue: 'الأمراض المزمنة',
        swValue: 'Magonjwa Sugu');
    addString(key: LangEnum.allergies.name, enValue: 'Allergies', arValue: 'الحساسية', swValue: 'Mizio');
    addString(
        key: LangEnum.longTermTreatments.name,
        enValue: 'Long-Term Treatments',
        arValue: 'علاجات طويلة الأمد',
        swValue: 'Matibabu ya Muda Mrefu');
    addString(key: LangEnum.doctor.name, enValue: 'Doctor', arValue: 'الدكتور', swValue: 'Daktari');
    addString(key: LangEnum.clinics.name, enValue: 'Clinics', arValue: 'عيادات', swValue: 'Kliniki');
    addString(key: LangEnum.distance.name, enValue: 'Distance', arValue: 'المسافة', swValue: 'Umbali');
    addString(key: LangEnum.viewLocation.name, enValue: 'View Location', arValue: 'عرض الموقع', swValue: 'Tazama eneo');
    addString(key: LangEnum.address.name, enValue: 'Address', arValue: 'العنوان', swValue: 'Anwani');
    addString(key: LangEnum.images.name, enValue: 'Images', arValue: 'الصور', swValue: 'Picha');
    addString(key: LangEnum.degree.name, enValue: 'Degree', arValue: 'الدرجة', swValue: 'Shahada');
    addString(key: LangEnum.edit.name, enValue: 'Edit', arValue: 'تعديل', swValue: 'Hariri');
    addString(key: LangEnum.past.name, enValue: 'Past', arValue: 'السابق', swValue: 'Zamani');
    addString(key: LangEnum.upcoming.name, enValue: 'Upcoming', arValue: 'القادم', swValue: 'Ijayo');
    addString(key: LangEnum.call.name, enValue: 'Call', arValue: 'اتصل', swValue: 'Piga simu');
    addString(key: LangEnum.callAgain.name, enValue: 'Call again', arValue: 'اعادة الاتصال', swValue: 'Piga simu tena');
    addString(key: LangEnum.modify.name, enValue: 'Modify', arValue: 'تعديل', swValue: 'Badilisha');
    addString(key: LangEnum.medRep.name, enValue: 'MedRep', arValue: 'تقرير طبي', swValue: 'Ripoti ya Matibabu');
    addString(
        key: LangEnum.serviceType.name, enValue: 'Service Type', arValue: 'نوع الخدمة', swValue: 'Aina ya Huduma');
    addString(
        key: LangEnum.chatConsultation.name,
        enValue: 'Chat Consultation',
        arValue: 'التشاور الدردشة',
        swValue: 'Mashauriano ya Gumzo');
    addString(
        key: LangEnum.videoCallConsultation.name,
        enValue: 'Video Call Consultation',
        arValue: 'استشارة مكالمة الفيديو',
        swValue: 'Mashauriano ya Simu ya Video');
    addString(
        key: LangEnum.clinicVisits.name,
        enValue: 'Clinic Visits',
        arValue: 'زيارات العيادة',
        swValue: 'Ziara za Kliniki');
    addString(key: LangEnum.note.name, enValue: 'Note', arValue: 'ملحوظة', swValue: 'Kumbuka');
    addString(
        key: LangEnum.noteCancel.name,
        enValue: 'Sorry, you can\'t modify within 1 hour before your appointment.',
        arValue: 'عذرًا ، لا يمكنك التعديل في غضون ساعة واحدة قبل موعدك.',
        swValue: 'Samahani, huwezi kurekebisha ndani ya saa moja kabla ya miadi yako.');
    addString(
        key: LangEnum.noteInfo.name,
        enValue: 'If you want to cancel, 50% of the session fees will apply.',
        arValue: 'إذا كنت ترغب في الإلغاء ، فسيتم تطبيق 50٪ من رسوم الجلسة.',
        swValue: 'Ikiwa unataka kughairi, asilimia 50 ya ada ya kikao itatumika.');
    addString(
        key: LangEnum.noteInfo2.name,
        enValue: 'If you cancelled before 1 hour of your appointment, 50% of the session fees will apply.',
        arValue: 'إذا قمت بالإلغاء قبل ساعة واحدة من موعدك ، فسيتم تطبيق 50٪ من رسوم الجلسة.',
        swValue: 'Ikiwa umegairi kabla ya saa moja ya miadi yako, asilimia 50 ya ada ya kikao itatumika.');
    addString(key: LangEnum.yesCancel.name, enValue: 'Yes, Cancel', arValue: 'نعم إلغاء', swValue: 'Ndiyo, Ghairi');
    addString(key: LangEnum.back.name, enValue: 'Back', arValue: 'رجوع', swValue: 'Nyuma');
    addString(
        key: LangEnum.doctorRecommendation.name,
        enValue: 'Doctor Recommendation',
        arValue: 'توصية الطبيب',
        swValue: 'Pendekezo la Daktari');
    addString(
        key: LangEnum.recommendations.name, enValue: 'Recommendations', arValue: 'التوصيات', swValue: 'Mapendekezo');
    addString(
        key: LangEnum.medicalTests.name, enValue: 'Lab Analysis', arValue: 'التحاليل', swValue: 'Uchambuzi wa Maabara');
    addString(key: LangEnum.xRays.name, enValue: 'Radiologies', arValue: 'الأشعة', swValue: 'Mionzi');
    addString(key: LangEnum.diagnosis.name, enValue: 'Diagnosis', arValue: 'التشخيص', swValue: 'Utambuzi');
    addString(key: LangEnum.myWallet.name, enValue: 'My Wallet', arValue: 'محفظتي', swValue: 'Mfuko Wangu');
    addString(key: LangEnum.myPatients.name, enValue: 'My Patients', arValue: 'مرضاي', swValue: 'Wagonjwa Wangu');
    addString(key: LangEnum.agenda.name, enValue: 'Agenda', arValue: 'جدول المواعيد', swValue: 'Ajenda');
    addString(key: LangEnum.help.name, enValue: 'Contact Us', arValue: 'تواصل معنا', swValue: 'Wasiliana nasi');
    addString(key: LangEnum.logOut.name, enValue: 'Log Out', arValue: 'تسجيل خروج', swValue: 'Toka nje');
    addString(
        key: LangEnum.tellUsWhy.name, enValue: 'Tell us why', arValue: 'أخبرنا لماذا', swValue: 'Tuambie kwanini');
    addString(
        key: LangEnum.changeMyMind.name,
        enValue: 'Change my mind',
        arValue: 'غيرت رأيي',
        swValue: 'Nilibadilisha mawazo yangu');
    addString(
        key: LangEnum.datesNotSuitable.name,
        enValue: 'Available dates not suitable',
        arValue: 'المواعيد المتاحة غير مناسبة',
        swValue: 'Tarehe zinazopatikana hazifai');
    addString(
        key: LangEnum.doNotNeedNow.name,
        enValue: 'I don\'t need it right now',
        arValue: 'أنا لا أحتاجه الآن',
        swValue: 'Sihitaji sasa hivi');
    addString(key: LangEnum.other.name, enValue: 'Other', arValue: 'غير ذلك', swValue: 'Mwingine');
    addString(
        key: LangEnum.ourTeam.name,
        enValue: 'Our team will contact you as soon as possible',
        arValue: 'سيتصل بك فريقنا في أقرب وقت ممكن',
        swValue: 'Timu yetu itawasiliana nawe haraka iwezekanavyo');
    addString(
        key: LangEnum.tellUsYouIssue.name,
        enValue: 'Tell us your issue through:',
        arValue: 'أخبرنا بمشكلتك من خلال:',
        swValue: 'Tuambie suala lako kupitia:');
    addString(key: LangEnum.phone.name, enValue: 'Phone', arValue: 'هاتف', swValue: 'Simu');
    addString(
        key: LangEnum.termsConditions.name,
        enValue: 'Terms and conditions',
        arValue: 'الشروط و الاحكام',
        swValue: 'Sheria na masharti');
    addString(
        key: LangEnum.termsEmpty.name,
        enValue: 'Terms and conditions',
        arValue: 'شروط و احكام',
        swValue: 'Masharti na Masharti');
    addString(key: LangEnum.findUs.name, enValue: 'Find us on', arValue: 'تجدنا على', swValue: 'Tupate kwenye');
    addString(key: LangEnum.facebook.name, enValue: 'Facebook', arValue: 'الفيس بوك', swValue: 'Facebook');
    addString(
        key: LangEnum.facebookLink.name,
        enValue: 'Facebook link',
        arValue: 'رابط الفيس بوك',
        swValue: 'Kiungo cha Facebook');
    addString(
        key: LangEnum.twitterLink.name, enValue: 'Twitter link', arValue: 'رابط تويتر', swValue: 'Kiungo cha Twitter');
    addString(
        key: LangEnum.instaLink.name,
        enValue: 'Instagram link',
        arValue: 'رابط الانستجرام',
        swValue: 'Kiungo cha Instagram');
    addString(
        key: LangEnum.linkedInLink.name,
        enValue: 'Linkedin link',
        arValue: 'رابط لنكد ان',
        swValue: 'Kiungo cha Linkedin');

    addString(key: LangEnum.instagram.name, enValue: 'Instagram', arValue: 'الانستجرام', swValue: 'Instagram');
    addString(key: LangEnum.website.name, enValue: 'Website', arValue: 'موقع الكتروني', swValue: 'Tovuti');
    addString(
        key: LangEnum.appVersion.name,
        enValue: 'App version: ',
        arValue: 'إصدار التطبيق: ',
        swValue: 'Toleo la programu: ');
    addString(key: LangEnum.notifications.name, enValue: 'Notifications', arValue: 'الإشعارات', swValue: 'Arifa');
    addString(key: LangEnum.notificationEmpty.name, enValue: 'Notifications', arValue: 'إشعارات', swValue: 'Arifa');
    addString(key: LangEnum.notification.name, enValue: 'Notification', arValue: 'الإشعار', swValue: 'Arifa');
    addString(
        key: LangEnum.forMedicalServices.name,
        enValue: 'For Medical Services',
        arValue: 'للخدمات الطبية',
        swValue: 'Kwa Huduma za Matibabu');
    addString(
        key: LangEnum.loginOrCreateAccount.name,
        enValue: 'Login Or Create Account\nWith Your Mobile Number',
        arValue: 'تسجيل الدخول أو إنشاء حساب\nباستخدام رقم هاتفك المحمول',
        swValue: 'Ingia Au Unda Akaunti\nKwa Nambari Yako ya Simu');
    addString(
        key: LangEnum.mobileNumber.name,
        enValue: 'Mobile number',
        arValue: 'رقم الهاتف المحمول',
        swValue: 'Nambari ya simu ya mkononi');
    addString(key: LangEnum.continueStr.name, enValue: 'Continue', arValue: 'المتابعة', swValue: 'Endelea');
    addString(key: LangEnum.welcomeBack.name, enValue: 'Welcome Back', arValue: 'مرحبا بعودتك', swValue: 'Karibu tena');
    addString(key: LangEnum.password.name, enValue: 'Password', arValue: 'كلمه السر', swValue: 'Nenosiri');
    addString(
        key: LangEnum.forgetPassword.name,
        enValue: 'Forgot Password?',
        arValue: 'هل نسيت كلمة السر؟',
        swValue: 'Umesahau nenosiri?');
    addString(key: LangEnum.login.name, enValue: 'Log in', arValue: 'تسجيل الدخول', swValue: 'Ingia');
    addString(
        key: LangEnum.createAccount.name, enValue: 'Create Account', arValue: 'إنشاء حساب', swValue: 'Unda akaunti');
    addString(
        key: LangEnum.createAccountEmployee.name,
        enValue: 'Register as an employee',
        arValue: 'تسجيل كموظف',
        swValue: 'Jisajili kama mfanyakazi');
    addString(key: LangEnum.create.name, enValue: 'Create', arValue: 'إنشاء', swValue: 'Unda');

    addString(key: LangEnum.verify.name, enValue: 'Verify', arValue: 'تحقق', swValue: 'Verifiera');
    addString(
        key: LangEnum.byContinuingYouAgreeTo.name,
        enValue: 'By Continuing You Agree To',
        arValue: 'من خلال الاستمرار فإنك توافق على',
        swValue: 'Genom att fortsätta godkänner du');
    addString(
        key: LangEnum.agreeTermsConditions.name,
        enValue: 'Agree to The Terms and Conditions',
        arValue: 'اوافق على الشروط والأحكام',
        swValue: 'Acceptera villkoren');
    addString(
        key: LangEnum.serverError.name,
        enValue: 'Error occured, please try again later',
        arValue: 'يوجد مشكلة, برجاء المحاوله في وقت لاحق',
        swValue: 'Ett fel inträffade, försök igen senare');
    addString(key: LangEnum.year.name, enValue: 'Year', arValue: 'سنه', swValue: 'År');
    addString(key: LangEnum.years.name, enValue: 'Years', arValue: 'سنين', swValue: 'År');
    addString(
        key: LangEnum.sendMessageHint.name,
        enValue: 'Type your message ...',
        arValue: 'اكتب رسالتك ...',
        swValue: 'Skriv ditt meddelande ...');
    addString(
        key: LangEnum.bookVideoCall.name,
        enValue: 'Book video call',
        arValue: 'حجز مكالمة فيديو',
        swValue: 'Boka videosamtal');
    addString(key: LangEnum.reportProblem.name, enValue: 'Report', arValue: 'إبلاغ', swValue: 'Rapportera');
    addString(
        key: LangEnum.welcomeToElbalto.name,
        enValue: 'Welcome to Elbalto',
        arValue: 'مرحبا بكم في البالطو',
        swValue: 'Välkommen till Elbalto');
    addString(key: LangEnum.hello.name, enValue: 'Hello', arValue: 'مرحبا', swValue: 'Hej');
    addString(
        key: LangEnum.weWillBeHereShortly.name,
        enValue:
            'will be here with you shortly please describe your medical condition.\nThis session will be closed after 48 hours.',
        arValue: 'سأكون هنا معك قريبًا ، يرجى وصف حالتك الطبية.\nسيتم إغلاق هذه الجلسة بعد 48 ساعة.',
        swValue:
            'Jag kommer snart att vara här, beskriv ditt medicinska tillstånd.\nDenna session kommer att stängas efter 48 timmar.');
    addString(
        key: LangEnum.rateYouExperience.name,
        enValue: 'Rate your experience',
        arValue: 'قيم تجربتك',
        swValue: 'Betygsätt din upplevelse');
    addString(
        key: LangEnum.viewDetails.name, enValue: 'VIEW DETAILS', arValue: 'عرض التفاصيل', swValue: 'VISA DETALJER');
    addString(
        key: LangEnum.howWasYourSession.name,
        enValue: 'How was your session?',
        arValue: 'كيف كانت جلستك؟',
        swValue: 'Hur var din session?');
    addString(key: LangEnum.bad.name, enValue: 'Bad', arValue: 'سيئة', swValue: 'Dålig');
    addString(key: LangEnum.fine.name, enValue: 'Fine', arValue: 'جيده', swValue: 'Bra');
    addString(key: LangEnum.good.name, enValue: 'Good', arValue: 'ممتازه', swValue: 'Utmärkt');
    addString(
        key: LangEnum.thanksForYourFedBack.name,
        enValue: 'Thanks for your feedback',
        arValue: 'شكرا لملاحظاتك',
        swValue: 'Tack för din feedback');
    addString(key: LangEnum.slowResponse.name, enValue: 'Slow response', arValue: 'رد بطيء', swValue: 'Långsamt svar');
    addString(
        key: LangEnum.notSatisfiedWithAnswers.name,
        enValue: 'Not satisfied with answers',
        arValue: 'غير راض عن الإجابات',
        swValue: 'Inte nöjd med svaren');
    addString(
        key: LangEnum.badConnections.name, enValue: 'Bad connection', arValue: 'اتصال سي', swValue: 'Dålig anslutning');
    addString(
        key: LangEnum.doctorUnfriendly.name,
        enValue: 'Doctor is unfriendly',
        arValue: 'الطبيب غير ودود',
        swValue: 'Läkaren är otrevlig');
    addString(
        key: LangEnum.describeYourExperience.name,
        enValue: 'Describe your experience',
        arValue: 'صِف تجربتك',
        swValue: 'Beskriv din upplevelse');
    addString(key: LangEnum.submit.name, enValue: 'Submit', arValue: 'إرسال', swValue: 'Skicka');
    addString(
        key: LangEnum.tellUsWhatCouldBeBetter.name,
        enValue: 'Tell us, What could be better?',
        arValue: 'أخبرنا ، ما الذي يمكن أن يكون أفضل؟',
        swValue: 'Berätta, vad kan bli bättre?');

    addString(
        key: LangEnum.yourSchedule.name,
        enValue: 'Your Schedule',
        arValue: 'الجدول الزمني الخاص بك',
        swValue: 'Ditt schema');
    addString(key: LangEnum.yourWallet.name, enValue: 'Your Wallet', arValue: 'محفظتك', swValue: 'Din plånbok');
    addString(key: LangEnum.myCredit.name, enValue: 'My Credit', arValue: 'رصيدي', swValue: 'Min kredit');
    addString(key: LangEnum.dueBy.name, enValue: 'Due By', arValue: 'يسلم في', swValue: 'Förfaller den');
    addString(key: LangEnum.yourAgenda.name, enValue: 'Your Agenda', arValue: 'جدول أعمالك', swValue: 'Din agenda');
    addString(key: LangEnum.available.name, enValue: 'Available', arValue: 'متاح', swValue: 'Tillgänglig');
    addString(
        key: LangEnum.addTimeSlots.name,
        enValue: "Add time slots",
        arValue: "أضف فترات زمنية",
        swValue: "Ongeza nafasi za muda");
    addString(key: LangEnum.from.name, enValue: 'From', arValue: 'من', swValue: 'Från');
    addString(key: LangEnum.to.name, enValue: 'To', arValue: 'إلى', swValue: 'Till');
    addString(key: LangEnum.am.name, enValue: 'Am', arValue: 'ص', swValue: 'FM');
    addString(key: LangEnum.pm.name, enValue: 'Pm', arValue: 'م', swValue: 'EM');
    addString(key: LangEnum.add.name, enValue: 'Add', arValue: 'أضف', swValue: 'Lägg till');
    addString(
        key: LangEnum.addAvailableAppointments.name,
        enValue: 'Add Available Appointments',
        arValue: 'أضف المواعيد المتاحة',
        swValue: 'Lägg till tillgängliga tider');
    addString(
        key: LangEnum.onlineConsultation.name,
        enValue: 'Online Consultation',
        arValue: 'الاستشارة عبر الإنترنت',
        swValue: 'Onlinekonsultation');
    addString(key: LangEnum.forStr.name, enValue: 'For', arValue: 'من أجل', swValue: 'För');
    addString(key: LangEnum.january.name, enValue: 'January', arValue: 'يناير', swValue: 'Januari');
    addString(key: LangEnum.february.name, enValue: 'February', arValue: 'فبراير', swValue: 'Februari');
    addString(key: LangEnum.march.name, enValue: 'March', arValue: 'مارس', swValue: 'Mars');
    addString(key: LangEnum.april.name, enValue: 'April', arValue: 'أبريل', swValue: 'April');
    addString(key: LangEnum.may.name, enValue: 'May', arValue: 'مايو', swValue: 'Maj');
    addString(key: LangEnum.june.name, enValue: 'June', arValue: 'يونيو', swValue: 'Juni');
    addString(key: LangEnum.july.name, enValue: 'July', arValue: 'يوليو', swValue: 'Juli');
    addString(key: LangEnum.august.name, enValue: 'August', arValue: 'أغسطس', swValue: 'Augusti');
    addString(key: LangEnum.september.name, enValue: 'September', arValue: 'سبتمبر', swValue: 'September');
    addString(key: LangEnum.october.name, enValue: 'October', arValue: 'اكتوبر', swValue: 'Oktober');
    addString(key: LangEnum.november.name, enValue: 'November', arValue: 'نوفمبر', swValue: 'November');
    addString(key: LangEnum.december.name, enValue: 'December', arValue: 'ديسمبر', swValue: 'December');
    addString(key: LangEnum.saturday.name, enValue: 'Sat', arValue: 'سبت', swValue: 'Lör');
    addString(key: LangEnum.sunday.name, enValue: 'Sun', arValue: 'أحد', swValue: 'Sön');
    addString(key: LangEnum.monday.name, enValue: 'Mon', arValue: 'أثنين', swValue: 'Mån');
    addString(key: LangEnum.tuesday.name, enValue: 'Tue', arValue: 'ثلاثاء', swValue: 'Tis');
    addString(key: LangEnum.wednesday.name, enValue: 'Wed', arValue: 'أربعاء', swValue: 'Ons');
    addString(key: LangEnum.thursday.name, enValue: 'Thu', arValue: 'خميس', swValue: 'Tor');
    addString(key: LangEnum.friday.name, enValue: 'Fri', arValue: 'جمعه', swValue: 'Fre');
    addString(
        key: LangEnum.passwordCannotEmpty.name,
        enValue: 'Password cannot be empty',
        arValue: 'لا يمكن أن تكون كلمة المرور فارغة',
        swValue: 'Lösenord kan inte vara tomt');
    addString(key: LangEnum.characters.name, enValue: 'Characters', arValue: 'حرفًا', swValue: 'Tecken');
    addString(key: LangEnum.shortTitle.name, enValue: 'Short title', arValue: 'عنوان قصير', swValue: 'Kort titel');
    addString(
        key: LangEnum.graduatedFromYear.name,
        enValue: 'Graduated from and year',
        arValue: 'تخرج من وسنة',
        swValue: 'Examen från och år');
    addString(
        key: LangEnum.editYourClinic.name,
        enValue: 'Edit Your Clinic',
        arValue: 'تعديل عيادتك',
        swValue: 'Redigera din klinik');
    addString(
        key: LangEnum.googleMapsLink.name,
        enValue: 'Google maps link',
        arValue: 'رابط خرائط جوجل',
        swValue: 'Länk till Google Maps');
    addString(
        key: LangEnum.coveredSpecializations.name,
        enValue: 'Covered specializations',
        arValue: 'التخصصات المغطاة',
        swValue: 'Täckt specialiseringar');
    addString(key: LangEnum.phoneNumber.name, enValue: 'Phone Number', arValue: 'رقم الهاتف', swValue: 'Telefonnummer');
    addString(
        key: LangEnum.addMorePhotos.name,
        enValue: 'Add more photos',
        arValue: 'أضف المزيد من الصور',
        swValue: 'Lägg till fler bilder');
    addString(
        key: LangEnum.subscriptions.name, enValue: 'Subscriptions', arValue: 'الاشتراكات', swValue: 'Prenumerationer');
    addString(
        key: LangEnum.subscriptionPayAlert.name,
        enValue: 'Are you sure to pay the bundle?',
        arValue: 'هل انت متاكد من الدفع بالباقه',
        swValue: 'Är du säker på att betala paketet?');
    addString(
        key: LangEnum.paymentHistory.name,
        enValue: 'Payment History',
        arValue: 'تاريخ المدفوعات',
        swValue: 'Betalningshistorik');
    addString(
        key: LangEnum.controlPanel.name, enValue: 'Control Panel', arValue: 'لوحة التحكم', swValue: 'Kontrollpanel');
    addString(key: LangEnum.myProfile.name, enValue: 'My Profile', arValue: 'ملفي الشخصي', swValue: 'Min profil');
    addString(key: LangEnum.myPosts.name, enValue: 'My Posts', arValue: 'منشوراتى', swValue: 'Mina inlägg');
    addString(key: LangEnum.myClinics.name, enValue: 'My Clinics', arValue: 'عياداتي', swValue: 'Mina kliniker');
    addString(
        key: LangEnum.providedServices.name,
        enValue: 'Provided Services',
        arValue: 'الخدمات المقدمة',
        swValue: 'Tillhandahållna tjänster');
    addString(
        key: LangEnum.promoCodes.name, enValue: 'Promo Codes', arValue: 'الرموز الترويجية', swValue: 'Kampanjkoder');
    addString(
        key: LangEnum.youCanReceiveTextConsultations.name,
        enValue:
            'You can receive text consultations from your patients where they can attach any documents and you can end the chat room once you answer.',
        arValue:
            'يمكنك تلقي الاستشارات النصية من مرضاك حيث يمكنهم إرفاق أي مستندات ويمكنك إنهاء غرفة الدردشة بمجرد الرد.',
        swValue:
            'Du kan ta emot textkonsultationer från dina patienter där de kan bifoga dokument, och du kan avsluta chatten när du svarar.');
    addString(
        key: LangEnum.serviceFees.name, enValue: 'Service Fees', arValue: 'رسوم الخدمة', swValue: 'Tjänsteavgifter');
    addString(
        key: LangEnum.yourPatientsCanBookVideo.name,
        enValue:
            'Your patients can book video call consultations with you from available agenda, you can control the session period and the buffer period between each consultation.',
        arValue:
            'يمكن لمرضاك حجز استشارات مكالمات الفيديو معك من جدول الأعمال المتاح ، ويمكنك التحكم في فترة الجلسة والفترة الاحتياطية بين كل استشارة.',
        swValue:
            'Dina patienter kan boka videosamtalskonsultationer med dig från tillgänglig agenda, du kan kontrollera sessionens längd och buffertperioden mellan varje konsultation.');
    addString(
        key: LangEnum.consultationFees.name,
        enValue: 'Consultation Fees',
        arValue: 'رسوم الاستشارة',
        swValue: 'Konsultationsavgifter');
    addString(
        key: LangEnum.consultationPeriod.name,
        enValue: 'Consultation Period',
        arValue: 'فترة الاستشارة',
        swValue: 'Konsultationsperiod');
    addString(
        key: LangEnum.yourPatientsCanViewYourClinic.name,
        enValue: 'Your patients can view your clinics and get its location book a visit with an option to pay online.',
        arValue: 'يمكن لمرضاك الاطلاع على عياداتك والحصول على موقعها وحجز زيارة مع خيار الدفع عبر الإنترنت.',
        swValue:
            'Dina patienter kan se dina kliniker och få dess plats, boka ett besök med möjlighet att betala online.');
    addString(
        key: LangEnum.clinicVisitFees.name,
        enValue: 'Clinic Visit Fees',
        arValue: 'رسوم زيارة العيادة',
        swValue: 'Klinikbesöksavgifter');
    addString(
        key: LangEnum.clinicVisitPeriod.name,
        enValue: 'Clinic Visit Period',
        arValue: 'فترة زيارة العيادة',
        swValue: 'Klinikbesöksperiod');
    addString(
        key: LangEnum.bufferPeriod.name, enValue: 'Buffer Period', arValue: 'فترة العازلة', swValue: 'Buffertperiod');
    addString(key: LangEnum.minutes.name, enValue: 'Minutes', arValue: 'دقائق', swValue: 'Minuter');
    addString(key: LangEnum.theCode.name, enValue: 'The code', arValue: 'الرمز', swValue: 'Koden');
    addString(
        key: LangEnum.discountPercentage.name,
        enValue: 'Discount percentage',
        arValue: 'نسبة الخصم',
        swValue: 'Rabattprocent');
    addString(
        key: LangEnum.usageLimit.name, enValue: 'Usage limit', arValue: 'حد الاستخدام', swValue: 'Användningsgräns');
    addString(
        key: LangEnum.numberUsed.name, enValue: 'Number used', arValue: 'الرقم المستخدم', swValue: 'Antal använda');
    addString(
        key: LangEnum.usagePerPerson.name,
        enValue: 'Usage per person',
        arValue: 'الاستخدام لكل شخص',
        swValue: 'Användning per person');
    addString(key: LangEnum.services.name, enValue: 'Service', arValue: 'الخدمات', swValue: 'Tjänst');
    addString(
        key: LangEnum.availableTill.name, enValue: 'Available till', arValue: 'متاح حتى', swValue: 'Tillgänglig till');
    addString(
        key: LangEnum.createPromoCode.name,
        enValue: 'Create promo code',
        arValue: 'إنشاء رمز ترويجي',
        swValue: 'Skapa kampanjkod');
    addString(
        key: LangEnum.expiryDate.name,
        enValue: 'Expiry date',
        arValue: 'تاريخ انتهاء الصلاحية',
        swValue: 'Utgångsdatum');
    addString(key: LangEnum.delete.name, enValue: 'Delete', arValue: 'حذف', swValue: 'Radera');
    addString(
        key: LangEnum.payYourSubscription.name,
        enValue: 'Pay your subscription',
        arValue: 'ادفع اشتراكك',
        swValue: 'Betala din prenumeration');
    addString(key: LangEnum.yourPlan.name, enValue: 'Your Plan', arValue: 'خطتك', swValue: 'Din plan');
    addString(
        key: LangEnum.yourNextPayment.name,
        enValue: 'Your Next Payment',
        arValue: 'دفعتك القادمة',
        swValue: 'Din nästa betalning');
    addString(key: LangEnum.pending.name, enValue: 'Pending', arValue: 'قيد الانتظار', swValue: 'Väntar');
    addString(key: LangEnum.rejected.name, enValue: 'Rejected', arValue: 'مرفوض', swValue: 'Avvisad');
    addString(key: LangEnum.monthlyPlan.name, enValue: 'Monthly plan', arValue: 'الخطة الشهرية', swValue: 'Månadsplan');
    addString(key: LangEnum.month.name, enValue: 'month', arValue: 'شهر', swValue: 'månad');
    addString(
        key: LangEnum.confirmYourPayment.name,
        enValue: 'Confirm your payment',
        arValue: 'قم بتأكيد الدفع الخاص بك',
        swValue: 'Bekräfta din betalning');
    addString(
        key: LangEnum.youWillPayYourMonthlySubscriptionFee.name,
        enValue: 'You will pay your monthly subscription fee',
        arValue: 'ستدفع رسوم اشتراكك الشهرية',
        swValue: 'Du kommer att betala din månatliga prenumerationsavgift');
    addString(key: LangEnum.by.name, enValue: 'by', arValue: 'بواسطة', swValue: 'av');
    addString(key: LangEnum.income.name, enValue: 'Income', arValue: 'الدخل', swValue: 'Inkomst');
    addString(key: LangEnum.withdrawal.name, enValue: 'Withdrawal', arValue: 'السحب', swValue: 'Uttag');
    addString(key: LangEnum.unavailable.name, enValue: 'Unavailable', arValue: 'غير متاح', swValue: 'Otillgänglig');
    addString(key: LangEnum.offline.name, enValue: 'Offline', arValue: 'غير متصل', swValue: 'Offline');
    addString(
        key: LangEnum.leaveYourMessage.name,
        enValue: 'Leave your message',
        arValue: 'اترك رسالتك',
        swValue: 'Lämna ditt meddelande');
    addString(key: LangEnum.busy.name, enValue: 'Busy', arValue: 'مشغول', swValue: 'Upptagen');
    addString(key: LangEnum.date.name, enValue: 'Date', arValue: 'التاريخ', swValue: 'Datum');
    addString(key: LangEnum.yourRate.name, enValue: 'Your rate', arValue: 'تقييمك', swValue: 'Ditt betyg');
    addString(
        key: LangEnum.canceledByPatient.name,
        enValue: 'Canceled by patient',
        arValue: 'ألغيت بواسطة المريض',
        swValue: 'Avbokad av patienten');
    addString(
        key: LangEnum.canceledByDoctor.name,
        enValue: 'Canceled by doctor',
        arValue: 'ألغيت بواسطة الدكتور',
        swValue: 'Avbokad av läkaren');
    addString(
        key: LangEnum.chooseApplicationLanguage.name,
        enValue: 'Change to Arabic - عربي',
        arValue: 'تغيير للغة الانجليزية - English',
        swValue: 'Byt till arabiska - عربي');
    addString(key: LangEnum.darkMode.name, enValue: 'Dark Mode', arValue: 'الوضع الداكن', swValue: 'Mörkt läge');
    addString(key: LangEnum.lightMode.name, enValue: 'Light Mode', arValue: 'الوضع الفاتح', swValue: 'Ljust läge');
    addString(
        key: LangEnum.bookingReady.name, enValue: 'Booking ready', arValue: 'الحجز جاهز', swValue: 'Bokning klar');
    addString(
        key: LangEnum.doctorReady.name, enValue: 'Doctor ready', arValue: 'الطبيب جاهز', swValue: 'Läkaren är redo');
    addString(key: LangEnum.working.name, enValue: 'Working now', arValue: 'تعمل الآن', swValue: 'Arbetar nu');
    addString(
        key: LangEnum.doctorNotAttend.name,
        enValue: 'Doctor not attend',
        arValue: 'لم يحضر الطبيب',
        swValue: 'Läkaren närvarar inte');
    addString(
        key: LangEnum.patientNotAttend.name,
        enValue: 'Patient not attend',
        arValue: 'لم يحضر المريض',
        swValue: 'Patienten närvarar inte');
    addString(
        key: LangEnum.invalidCode.name, enValue: 'Invalid code', arValue: 'الرمز غير صحيح', swValue: 'Ogiltig kod');
    addString(
        key: LangEnum.tabletsOrInjectionEtc.name,
        enValue: 'Tablets, injection etc ...',
        arValue: 'اقراص ، حقن الخ...',
        swValue: 'Tabletter, injektion etc ...');
    addString(key: LangEnum.dose.name, enValue: 'Dose', arValue: 'الجرعة', swValue: 'Dos');
    addString(
        key: LangEnum.weSendActivationConfirm.name,
        enValue: 'We will send you an email to activate your account',
        arValue: 'سنرسل لك بريدًا إلكترونيًا للتفعيل بعد تأكيد بياناتك',
        swValue: 'Vi skickar ett e-postmeddelande för att aktivera ditt konto efter att dina uppgifter har bekräftats');
    addString(key: LangEnum.hospital.name, enValue: 'Hospital', arValue: 'المستشفى', swValue: 'Sjukhus');
    addString(
        key: LangEnum.taskInitialState.name,
        enValue: 'Initial State',
        arValue: 'الحالة الأبتدائية',
        swValue: 'Initialt tillstånd');
    addString(
        key: LangEnum.taskFinalState.name,
        enValue: 'Final State',
        arValue: 'الحالة النهائية',
        swValue: 'Slutligt tillstånd');
    addString(
        key: LangEnum.taskNormalState.name,
        enValue: 'Normal State',
        arValue: 'الحالة العادية',
        swValue: 'Normalt tillstånd');
    addString(key: LangEnum.editTask.name, enValue: 'Edit Task', arValue: 'تعديل المهمة', swValue: 'Redigera uppgift');
    addString(key: LangEnum.newTask.name, enValue: 'New Task', arValue: 'مهمه جديدة', swValue: 'Ny uppgift');
    addString(key: LangEnum.taskName.name, enValue: 'Task Title', arValue: 'أسم المهمه', swValue: 'Uppgiftstitel');
    addString(
        key: LangEnum.taskSummary.name,
        enValue: 'Task Summary',
        arValue: 'تفاصيل المهمه',
        swValue: 'Uppgiftssammanfattning');
    addString(
        key: LangEnum.taskSummaryHint.name,
        enValue: 'What you ask to be done?',
        arValue: 'تفاصيل المهمه',
        swValue: 'Vad vill du ska göras?');
    addString(
        key: LangEnum.taskDeadline.name,
        enValue: 'Estimate Deadline',
        arValue: 'معاد التسليم',
        swValue: 'Beräknad deadline');
    addString(
        key: LangEnum.taskPriority.name,
        enValue: 'Task Priority',
        arValue: 'أولوية المهمة',
        swValue: 'Uppgiftsprioritet');
    addString(
        key: LangEnum.priorityHint.name,
        enValue: 'The higher the value, the lower the priority',
        arValue: 'كلما ذادت القيمة قلت الأولوية',
        swValue: 'Ju högre värde, desto lägre prioritet');
    addString(key: LangEnum.taskPriority.name, enValue: 'Priority', arValue: 'الأولوية', swValue: 'Prioritet');
    addString(key: LangEnum.checkList.name, enValue: 'Check List', arValue: 'قائمة المهام', swValue: 'Checklista');
    addString(key: LangEnum.assignedTo.name, enValue: 'Assigned To', arValue: 'المسئول', swValue: 'Tilldelad till');
    addString(key: LangEnum.participators.name, enValue: 'Participators', arValue: 'المشاركين', swValue: 'Deltagare');
    addString(key: LangEnum.observers.name, enValue: 'Observers', arValue: 'المراقبون', swValue: 'Observatörer');
    addString(
        key: LangEnum.makeCheckups.name, enValue: 'Make checkups', arValue: 'عمل فحوصات', swValue: 'Gör kontroller');
    addString(key: LangEnum.homeVisit.name, enValue: 'Home visit', arValue: 'زيارة منزلية', swValue: 'Hembesök');
    addString(
        key: LangEnum.requestMedicine.name, enValue: 'Request medicine', arValue: 'طلب دواء', swValue: 'Begär medicin');
    addString(
        key: LangEnum.remoteDoctorConsultation.name,
        enValue: 'Remote Consultation',
        arValue: 'استشارة عن بعد',
        swValue: 'Distanskonsultation');
    addString(
        key: LangEnum.visitClinic.name, enValue: 'Visit clinic', arValue: 'زيارة العيادة', swValue: 'Besök klinik');
    addString(
        key: LangEnum.paidServices.name,
        enValue: 'Paid services',
        arValue: 'خدمات مدفوعة',
        swValue: 'Betalda tjänster');
    addString(
        key: LangEnum.freeServices.name, enValue: 'Free services', arValue: 'خدمات مجانية', swValue: 'Gratis tjänster');
    addString(
        key: LangEnum.receiveMedicineWay.name,
        enValue: 'Please choose how you want to receive the medicine',
        arValue: 'برجاء اختيار الطريقة التى تريد استلام الدواء بها',
        swValue: 'Vänligen välj hur du vill ta emot medicinen');
    addString(
        key: LangEnum.homeDelivery.name, enValue: 'Home Delivery', arValue: 'توصيل للمنزل', swValue: 'Hemleverans');
    addString(
        key: LangEnum.fromPharmacy.name, enValue: 'From Pharmacy', arValue: 'من الصيدلية', swValue: 'Från apoteket');
    addString(
        key: LangEnum.homeVisitServices.name,
        enValue: 'Home visit services',
        arValue: 'خدمات الزيارة المنزلية',
        swValue: 'Hembesökstjänster');
    addString(
        key: LangEnum.visitServiceYouNeed.name,
        enValue: 'Please choose the home visit service you need',
        arValue: 'الرجاء اختيار خدمة الزيارة المنزلية التى تحتاجها',
        swValue: 'Välj vilken hembesökstjänst du behöver');
    addString(key: LangEnum.doctor.name, enValue: 'Doctor', arValue: 'طبيب', swValue: 'Doktor');
    addString(key: LangEnum.nurse.name, enValue: 'Nurse', arValue: 'ممرض', swValue: 'Sjuksköterska');
    addString(
        key: LangEnum.physicalTherapy.name, enValue: 'Physical therapy', arValue: 'علاج طبيعى', swValue: 'Fysioterapi');
    addString(key: LangEnum.chooseDate.name, enValue: 'Choose Date', arValue: 'اختر الميعاد', swValue: 'Välj datum');
    addString(key: LangEnum.houseNumber.name, enValue: 'House number', arValue: 'رقم المنزل', swValue: 'Husnummer');
    addString(key: LangEnum.floor.name, enValue: 'Floor', arValue: 'الدور', swValue: 'Våning');
    addString(key: LangEnum.street.name, enValue: 'Street', arValue: 'الشارع', swValue: 'Gata');
    addString(key: LangEnum.chooseDay.name, enValue: 'Choose Day', arValue: 'اختر اليوم', swValue: 'Välj dag');
    addString(key: LangEnum.between.name, enValue: 'Between', arValue: 'ما بين', swValue: 'Mellan');
    addString(
        key: LangEnum.serviceAvailableSoon.name,
        enValue: 'This Service Will be Available Soon',
        arValue: 'هذه الخدمة سوف تكون متاحة قريبا',
        swValue: 'Denna tjänst kommer snart att finnas tillgänglig');
    addString(
        key: LangEnum.availableTimes.name,
        enValue: 'Available Times',
        arValue: 'الأوقات المتاحة',
        swValue: 'Tillgängliga tider');
    addString(
        key: LangEnum.clickHereToPickMapLocation.name,
        enValue: 'Click here to pick map location',
        arValue: 'اضغط هنا لاختيار موقع الخريطة',
        swValue: 'Klicka här för att välja plats på kartan');
    addString(
        key: LangEnum.inValidAccount.name,
        enValue: 'Invalid Account',
        arValue: 'حساب غير صالح',
        swValue: 'Ogiltigt konto');
    addString(key: LangEnum.blogTitle.name, enValue: 'ECare', arValue: 'ECare', swValue: 'ECare');
    addString(
        key: LangEnum.yourRateMsg.name,
        enValue: 'Tell us how satisfied you are with this booking',
        arValue: 'أخبرنا عن مدى رضاك عن هذا الحجز',
        swValue: 'Berätta hur nöjd du är med denna bokning');
    addString(
        key: LangEnum.relatedFile.name,
        enValue: 'Related files',
        arValue: 'الملفات ذات الصلة',
        swValue: 'Relaterade filer');
    addString(
        key: LangEnum.shareYourCase.name,
        enValue: 'Share a case with doctors',
        arValue: 'شارك الحالة مع الدكتور',
        swValue: 'Dela ett fall med läkare');
    addString(
        key: LangEnum.whatsYourMind.name,
        enValue: "What's on your mind?",
        arValue: 'ماذا يخطر على بالك؟',
        swValue: 'Vad tänker du på?');
    addString(
        key: LangEnum.writeCaseHere.name,
        enValue: 'Write your content here ...',
        arValue: 'اكتب المحتوى هنا ...',
        swValue: 'Skriv ditt innehåll här ...');
    addString(key: LangEnum.shareCase.name, enValue: 'Share a case', arValue: 'شارك حالة', swValue: 'Dela ett fall');
    addString(key: LangEnum.share.name, enValue: 'Share', arValue: 'مشاركة', swValue: 'Dela');
    addString(
        key: LangEnum.shareStory.name, enValue: 'Share story', arValue: 'مشاركة الحالة', swValue: 'Dela berättelse');
    addString(key: LangEnum.shareNow.name, enValue: 'Share Now', arValue: 'مشاركة الأن', swValue: 'Dela nu');
    addString(
        key: LangEnum.shareAsPost.name,
        enValue: 'Share to your news feed',
        arValue: 'مشاركة على صفحتك',
        swValue: 'Dela till ditt flöde');
    addString(key: LangEnum.shareLink.name, enValue: 'Share Link', arValue: 'مشاركة الرابط', swValue: 'Dela länk');
    addString(key: LangEnum.participation.name, enValue: 'Participations', arValue: 'الأعضاء', swValue: 'Deltagande');
    addString(key: LangEnum.cases.name, enValue: 'Cases', arValue: 'الحالات', swValue: 'Fall');
    addString(key: LangEnum.messages.name, enValue: 'Messages', arValue: 'الرسائل', swValue: 'Meddelanden');
    addString(key: LangEnum.institution.name, enValue: "Institution", arValue: "المؤسسة", swValue: "Taasisi");
    addString(
        key: LangEnum.pleaseSelectJobType.name,
        enValue: "Please select job type",
        arValue: "الرجاء اختيار نوع الوظيفة",
        swValue: "Tafadhali chagua aina ya kazi");
    addString(
        key: LangEnum.pleaseSelectDepartment.name,
        enValue: "Please select department",
        arValue: "الرجاء اختيار القسم",
        swValue: "Tafadhali chagua idara");
    addString(
        key: LangEnum.reportSuspectCase.name,
        enValue: "Report Suspect Case",
        arValue: "الإبلاغ عن حالة مشبوهة",
        swValue: "Ripoti ya Kesi ya Shaka");
    addString(
        key: LangEnum.diseaseScan.name, enValue: "Disease Scan", arValue: "مسح الأمراض", swValue: "Kaguzi la Magonjwa");
    addString(
        key: LangEnum.reportedSymptoms.name,
        enValue: "Reported Symptoms",
        arValue: "الأعراض المبلغ عنها",
        swValue: "Dalili zilizoripotiwa");
    addString(
        key: LangEnum.pleaseSelectInstitution.name,
        enValue: "Please select institution",
        arValue: "الرجاء اختيار المؤسسة",
        swValue: "Tafadhali chagua taasisi");
    addString(
        key: LangEnum.fillYourProfile.name,
        enValue: "Fill Your Profile",
        arValue: "أكمل ملفك الشخصي",
        swValue: "Jaza Wasifu Wako");
    addString(key: LangEnum.comingSoon.name, enValue: "Coming Soon", arValue: "قريبًا", swValue: "Inakuja Karibu");
    addString(
        key: LangEnum.vitalsCapture.name,
        enValue: "Vitals Capture",
        arValue: "تسجيل العلامات الحيوية",
        swValue: "Kurekodi Vituo Muhimu");
    addString(key: LangEnum.system.name, enValue: "System", arValue: "نظام", swValue: "Mfumo");
    addString(key: LangEnum.symptoms.name, enValue: "Symptoms", arValue: "الأعراض", swValue: "Dalili");
    addString(key: LangEnum.votes.name, enValue: 'Votes', arValue: 'أصوات', swValue: 'Röster');
    addString(key: LangEnum.voteUp.name, enValue: 'Like', arValue: 'اعجبني', swValue: 'Gilla');
    addString(key: LangEnum.voteDown.name, enValue: 'Dislike', arValue: 'لم يعجبني', swValue: 'Ogilla');
    addString(key: LangEnum.comment.name, enValue: 'Comment', arValue: 'تعليق', swValue: 'Kommentar');
    addString(key: LangEnum.comments.name, enValue: 'Comments', arValue: 'تعليقات', swValue: 'Kommentarer');
    addString(key: LangEnum.commented.name, enValue: 'Commented', arValue: 'علّق', swValue: 'Kommenterade');
    addString(key: LangEnum.voted.name, enValue: 'Voted', arValue: 'صوّت', swValue: 'Röstade');
    addString(key: LangEnum.onYourCase.name, enValue: 'on your case', arValue: 'على قضيتك', swValue: 'på ditt fall');
    addString(
        key: LangEnum.personalDataEmailPassword.name,
        enValue: 'Personal data, E-mail, Password',
        arValue: 'البيانات الشخصية ، البريد الإلكتروني ، كلمة المرور',
        swValue: 'Personuppgifter, E-post, Lösenord');
    addString(
        key: LangEnum.frequentlyComplaintsContact.name,
        enValue: 'Frequently Q&A, Complaints, Contact with us',
        arValue: 'أسئلة وأجوبة متكرره ، شكاوى ، اتصل بنا',
        swValue: 'Vanliga frågor, Klaga, Kontakta oss');
    addString(key: LangEnum.addPhotoCase.name, enValue: 'Add photos', arValue: 'أضافة صور', swValue: 'Lägg till foton');
    addString(
        key: LangEnum.addComment.name,
        enValue: 'Add your comment',
        arValue: 'أضف تعليقك',
        swValue: 'Lägg till din kommentar');
    addString(
        key: LangEnum.monthlyEvaluation.name,
        enValue: 'Monthly Evaluation',
        arValue: 'التقييم الشهري',
        swValue: 'Månatlig utvärdering');
    addString(
        key: LangEnum.lastMessage.name,
        enValue: 'Last Messages',
        arValue: 'آخر الرسائل',
        swValue: 'Senaste meddelanden');
    addString(
        key: LangEnum.latestNews.name, enValue: 'Latest News', arValue: 'آخر الأخبار', swValue: 'Senaste nyheterna');
    addString(
        key: LangEnum.tasksAndResponsibilities.name,
        enValue: 'Tasks and Responsibilities',
        arValue: 'المهام والمسؤوليات',
        swValue: 'Uppgifter och ansvar');
    addString(key: LangEnum.learn.name, enValue: 'Learn', arValue: 'تعلم', swValue: 'Lära sig');
    addString(
        key: LangEnum.webinarTrainingConferences.name,
        enValue: 'Webinar, Training, Conferences',
        arValue: 'ندوة عبر الإنترنت ، تدريب ، مؤتمرات',
        swValue: 'Webinar, Träning, Konferenser');
    addString(key: LangEnum.webinar.name, enValue: 'Webinar', arValue: 'ندوة عبر الإنترنت', swValue: 'Webinar');
    addString(key: LangEnum.training.name, enValue: 'Training', arValue: 'تدريب', swValue: 'Träning');
    addString(key: LangEnum.conferences.name, enValue: 'Conferences', arValue: 'مؤتمرات', swValue: 'Konferenser');
    addString(key: LangEnum.all.name, enValue: 'All', arValue: 'الكل', swValue: 'Alla');
    addString(
        key: LangEnum.currentContacts.name,
        enValue: 'Current contacts',
        arValue: 'جهات الاتصال الحالية',
        swValue: 'Nuvarande kontakter');
    addString(
        key: LangEnum.typeYourMessage.name,
        enValue: 'Type your message ... ',
        arValue: 'اكتب رسالتك ...',
        swValue: 'Skriv ditt meddelande ...');
    addString(key: LangEnum.groupName.name, enValue: 'Group name', arValue: 'أسم المجموعة', swValue: 'Gruppnamn');
    addString(
        key: LangEnum.groupDetails.name,
        enValue: 'Group Details',
        arValue: 'تفاصيل المجموعه',
        swValue: 'Gruppdetaljer');
    addString(
        key: LangEnum.nameYourNewGroup.name,
        enValue: 'Name your new group',
        arValue: 'اسم مجموعتك الجديدة',
        swValue: 'Namnge din nya grupp');
    addString(key: LangEnum.required.name, enValue: 'Required', arValue: 'مطلوب', swValue: 'Obligatorisk');
    addString(key: LangEnum.participations.name, enValue: 'participations', arValue: 'مشاركات', swValue: 'Deltagande');
    addString(key: LangEnum.description.name, enValue: 'Description', arValue: 'الوصف', swValue: 'Beskrivning');
    addString(key: LangEnum.expandNews.name, enValue: 'Expand', arValue: 'تصفح', swValue: 'Expandera');
    addString(key: LangEnum.categories.name, enValue: 'Categories', arValue: 'الفئات', swValue: 'Kategorier');
    addString(
        key: LangEnum.requestGrievance.name,
        enValue: 'Request a grievance',
        arValue: 'طلب تظلم',
        swValue: 'Begär ett klagomål');
    addString(
        key: LangEnum.requestMandate.name,
        enValue: 'Request a Renewal',
        arValue: 'طلب تجديد انتداب',
        swValue: 'Begär en förnyelse');
    addString(
        key: LangEnum.requestGrievanceWarning.name,
        enValue:
            'You have the right to grieve from the evaluation result within 15 days from the evaluation date.\nThe grievance will be answered within 60 days from the grievance date',
        arValue:
            'يحق لك التظلم من التقييم الحاصل عليه خلال خمسة عشر يوما من تاريخ التقييم\nويتم البت فى التظلم خلال 60 يوما من تاريخ تقديمه',
        swValue:
            'Du har rätt att överklaga resultatet inom 15 dagar från utvärderingsdatum.\nKlagomålet kommer att besvaras inom 60 dagar från klagodagen');
    addString(
        key: LangEnum.submitGrievance.name,
        enValue: 'Submit a grievance',
        arValue: 'تقديم تظلم',
        swValue: 'Skicka in ett klagomål');
    addString(key: LangEnum.nationalID.name, enValue: 'National ID', arValue: 'الرقم القومى', swValue: 'Nationellt ID');
    addString(
        key: LangEnum.nationalIDError.name,
        enValue: 'National ID is Wrong',
        arValue: 'الرقم القومي غير صحيح',
        swValue: 'Nationellt ID är fel');
    addString(
        key: LangEnum.currentPosition.name,
        enValue: 'Current Position',
        arValue: 'الوظيفة الحاليه',
        swValue: 'Nuvarande position');
    addString(
        key: LangEnum.currentWorkplaceAuthority.name,
        enValue: 'The current workplace of the authority',
        arValue: 'مكان العمل الحالية التابع للهيئة',
        swValue: 'Den nuvarande arbetsplatsen för myndigheten');
    addString(
        key: LangEnum.currentWorkplace.name,
        enValue: 'The current workplace',
        arValue: 'مكان العمل الحالية',
        swValue: 'Den nuvarande arbetsplatsen');
    addString(
        key: LangEnum.expectedSalary.name,
        enValue: 'Expected salary',
        arValue: 'الراتب المتوقع',
        swValue: 'Förväntad lön');
    addString(
        key: LangEnum.facilityType.name,
        enValue: 'Facility type',
        arValue: 'نوع المنشأة',
        swValue: 'Typ av anläggning');
    addString(key: LangEnum.facility.name, enValue: 'Facility', arValue: 'المنشأة', swValue: 'Anläggning');
    addString(key: LangEnum.governorate.name, enValue: 'Governorate', arValue: 'المحافظة', swValue: 'Län');
    addString(
        key: LangEnum.employmentStatus.name,
        enValue: 'Employment Status',
        arValue: 'الحالة الوظيفية',
        swValue: 'Anställningsstatus');
    addString(
        key: LangEnum.employmentType.name,
        enValue: 'Employment Type',
        arValue: 'نوع الوظيفة',
        swValue: 'Typ av anställning');
    addString(
        key: LangEnum.dateHiring.name,
        enValue: 'Date of joining the authority',
        arValue: 'تاريخ الالتحاق بالهيئة',
        swValue: 'Datum för anställning hos myndigheten');
    addString(
        key: LangEnum.typeGrievance.name, enValue: 'Grievance Type', arValue: 'نوع التظلم', swValue: 'Typ av klagomål');
    addString(
        key: LangEnum.contentGrievance.name,
        enValue: 'Grievance content',
        arValue: 'محتوى التظلم',
        swValue: 'Klagomålets innehåll');
    addString(
        key: LangEnum.explainReasonsGrievance.name,
        enValue: 'Please explain the reasons for the grievance',
        arValue: 'برجاء توضيح اسباب التظلم',
        swValue: 'Förklara orsakerna till klagomålet');
    addString(
        key: LangEnum.explainReasonsVacation.name,
        enValue: 'Please explain the reasons for the leave',
        arValue: 'برجاء توضيح اسباب الاجازة',
        swValue: 'Förklara orsakerna till ledigheten');
    addString(
        key: LangEnum.submitRequest.name,
        enValue: 'Submit the request',
        arValue: 'تقديم الطلب',
        swValue: 'Skicka in begäran');
    addString(key: LangEnum.name.name, enValue: 'Name', arValue: 'الاسم', swValue: 'Namn');
    addString(
        key: LangEnum.confirmRequestSubmission.name,
        enValue: 'Confirm the grievance request',
        arValue: 'تأكيد طلب التظلم',
        swValue: 'Bekräfta klagomålsbegäran');
    addString(
        key: LangEnum.confirmRequestSubmissionWarning.name,
        enValue: 'The grievance request will be sent to the competent administration to decide',
        arValue: 'سيتم ارسال طلب التظلم للادارة المختصه للبت',
        swValue: 'Klagomålsbegäran kommer att skickas till ansvarig administration för beslut');
    addString(
        key: LangEnum.confirmVacationRequestSubmission.name,
        enValue: 'Confirm the leave request',
        arValue: 'تأكيد طلب الاجازة',
        swValue: 'Bekräfta ledighetsansökan');
    addString(
        key: LangEnum.confirmVacationRequestSubmissionWarning.name,
        enValue: 'The leave request will be sent to the competent administration to decide',
        arValue: 'سيتم ارسال طلب الاجازة للادارة المختصه للبت',
        swValue: 'Ledighetsansökan kommer att skickas till ansvarig administration för beslut');
    addString(
        key: LangEnum.jobApplicationSubmission.name,
        enValue: 'Confirmation of contract request',
        arValue: 'تأكيد طلب التعاقد',
        swValue: 'Bekräftelse av kontraktsbegäran');
    addString(
        key: LangEnum.jobApplicationSubmissionWarning.name,
        enValue: 'The contract request will be sent to the competent administration to decide',
        arValue: 'سيتم ارسال طلب التعاقد للادارة المختصه للبت',
        swValue: 'Kontraktsbegäran kommer att skickas till ansvarig administration för beslut');
    addString(
        key: LangEnum.weHaveBeenProvidingTheGrievance.name,
        enValue: 'We have been providing the grievance',
        arValue: 'لقد تم تقديم التظلم',
        swValue: 'Vi har skickat in klagomålet');
    addString(
        key: LangEnum.weHaveBeenProvidingTheComplain.name,
        enValue: 'We have been providing the complaint',
        arValue: 'لقد تم تقديم الشكوى',
        swValue: 'Vi har skickat in klagomålet');

    addString(
        key: LangEnum.confirmMandateSubmission.name,
        enValue: 'Confirm the Renewal request',
        arValue: 'تأكيد طلب الانتداب',
        swValue: 'Bekräfta förnyelseförfrågan');
    addString(
        key: LangEnum.confirmMandateSubmissionWarning.name,
        enValue: 'The Renewal request will be sent to the competent administration to decide',
        arValue: 'سيتم ارسال طلب الانتداب للادارة المختصه للبت',
        swValue: 'Förnyelseförfrågan skickas till ansvarig administration för beslut');
    addString(
        key: LangEnum.weHaveBeenProvidingTheMandate.name,
        enValue: 'We have been providing the Renewal',
        arValue: 'لقد تم تقديم الانتداب',
        swValue: 'Vi har skickat in förnyelsen');
    addString(key: LangEnum.requestType.name, enValue: 'Request type', arValue: 'نوع الطلب', swValue: 'Typ av begäran');
    addString(
        key: LangEnum.requestDate.name, enValue: 'Request date', arValue: 'تاريخ الطلب', swValue: 'Begärandedatum');

    addString(
        key: LangEnum.requestNumber.name, enValue: 'Request number', arValue: 'رقم الطلب', swValue: 'Begärandenummer');
    addString(
        key: LangEnum.welcomeFirstSocialDoctors.name,
        enValue: ' Welcome to the first professional network app for doctors',
        arValue: 'مرحبًا بك في أول تطبيق اجتماعي للأطباء',
        swValue: 'Välkommen till den första professionella nätverksappen för läkare');
    addString(key: LangEnum.dated.name, enValue: 'On', arValue: 'بتاريخ', swValue: 'På');
    addString(
        key: LangEnum.addAttachments.name,
        enValue: 'Add attachments',
        arValue: 'اضافة مرفقات',
        swValue: 'Lägg till bilagor');
    addString(key: LangEnum.attachments.name, enValue: 'Attachments', arValue: 'مرفقات', swValue: 'Bilagor');

    addString(
        key: LangEnum.financeForDoctors.name,
        enValue: 'Finance For Doctors',
        arValue: 'المالية للأطباء',
        swValue: 'Finansiering för läkare');
    addString(
        key: LangEnum.timeFinanceForDoctors.name,
        enValue: '12 April - 15 April 2021',
        arValue: '12 ابريل - 15 ابريل 2021',
        swValue: '12 april - 15 april 2021');
    addString(
        key: LangEnum.globalFamilyDoctorsWONCA.name,
        enValue: 'Global Family Doctors - WONCA',
        arValue: 'اطباء الاسرة العالميين - WONCA',
        swValue: 'Globala familjeläkare - WONCA');
    addString(
        key: LangEnum.timeGlobalFamilyDoctorsWONCA.name,
        enValue: '15 NOV - 25 NOV 2021',
        arValue: '15 نوفمبر - 25 نوفمبر 2021',
        swValue: '15 nov - 25 nov 2021');
    addString(
        key: LangEnum.doctorTrainingWorkShop.name,
        enValue: 'Doctor Training WorkShop',
        arValue: 'ورشة تدريب الأطباء',
        swValue: 'Läkarutbildning Workshop');
    addString(
        key: LangEnum.timeDoctorTrainingWorkShop.name,
        enValue: 'Available Online',
        arValue: 'متوفر على الانترنت',
        swValue: 'Tillgänglig online');
    addString(key: LangEnum.enroll.name, enValue: 'Enroll', arValue: 'اشتراك', swValue: 'Registrera dig');
    addString(key: LangEnum.mandateRequest.name, enValue: 'Mandate', arValue: 'الانتداب', swValue: 'Mandat');
    addString(key: LangEnum.startDate.name, enValue: 'Starting date', arValue: 'تاريخ البدء', swValue: 'Startdatum');

    addString(key: LangEnum.endDate.name, enValue: 'End date', arValue: 'تاريخ الانهاء', swValue: 'Slutdatum');
    addString(
        key: LangEnum.jobApplication.name, enValue: 'Job application', arValue: 'طلب التوظيف', swValue: 'Jobbansökan');
    addString(key: LangEnum.vacations.name, enValue: 'Leaves', arValue: 'الاجازات', swValue: 'Ledighet');
    addString(
        key: LangEnum.vacationRequest.name, enValue: 'Request Leave', arValue: ' طلب اجازة', swValue: 'Begär ledighet');
    addString(
        key: LangEnum.vacationType.name, enValue: 'Leave type', arValue: ' نوع اجازة', swValue: 'Typ av ledighet');
    addString(
        key: LangEnum.jobApplications.name,
        enValue: 'Job applications',
        arValue: 'طلبات التوظيف',
        swValue: 'Jobbansökningar');

    addString(key: LangEnum.previousGrievances.name, enValue: 'Grievances', arValue: 'التظلمات', swValue: 'Klagomål');
    addString(
        key: LangEnum.grievanceNumber.name,
        enValue: 'Grievance number',
        arValue: ' رقم التظلم',
        swValue: 'Klagomålsnummer');
    addString(
        key: LangEnum.grievanceDate.name,
        enValue: 'Grievance date',
        arValue: 'تاريخ التظلم',
        swValue: 'Klagomålsdatum');
    addString(key: LangEnum.caseState.name, enValue: 'Status', arValue: 'الحالة', swValue: 'Status');
    addString(
        key: LangEnum.trainingNote.name,
        enValue: 'Training Note',
        arValue: 'ملاحظة التدريب',
        swValue: 'Träningsanmärkning');
    addString(
        key: LangEnum.hRNote.name, enValue: 'HR Note', arValue: 'ملاحظة الموارد البشرية', swValue: 'HR-anteckning');
    addString(
        key: LangEnum.employeeNote.name,
        enValue: 'Employee Note',
        arValue: 'ملاحظة الموظف',
        swValue: 'Anställdsanteckning');

    addString(
        key: LangEnum.noResultsMoment.name,
        enValue: 'No Data Available',
        arValue: 'لا توجد نتائج',
        swValue: 'Ingen data tillgänglig');

    addString(
        key: LangEnum.noResultsFound.name,
        enValue: 'No result found',
        arValue: 'لا توجد نتائج',
        swValue: 'Inget resultat hittades');

    addString(key: LangEnum.noFound.name, enValue: 'No ', arValue: 'لا توجد ', swValue: 'Ingen');

    addString(key: LangEnum.forNow.name, enValue: ' For Now', arValue: ' في الوقت الحالي', swValue: 'För tillfället');
    addString(key: LangEnum.now.name, enValue: 'Now', arValue: 'الاجتماع الآن', swValue: 'Nu');

    addString(
        key: LangEnum.describeYourProblem.name,
        enValue: 'Please write your complaint',
        arValue: 'من فضلك اكتب شكواك',
        swValue: 'Vänligen skriv ditt klagomål');
    addString(key: LangEnum.problem.name, enValue: 'Problem', arValue: 'المشكلة', swValue: 'Problem');
    addString(key: LangEnum.newRequest.name, enValue: 'New request', arValue: 'طلب جديد', swValue: 'Ny begäran');
    addString(
        key: LangEnum.renewalDuration.name,
        enValue: 'Renewal duration',
        arValue: 'مدة التجديد',
        swValue: 'Förnyelseperiod');

    addString(
        key: LangEnum.addSuggestions.name,
        enValue: 'Please add your suggestions to solve this problem.',
        arValue: 'من فضلك اضف مقترحاتك لحل هذه المشكلة',
        swValue: 'Lägg till dina förslag för att lösa detta problem.');
    addString(key: LangEnum.suggestions.name, enValue: 'Suggestions', arValue: 'المقترحات', swValue: 'Förslag');

    addString(
        key: LangEnum.previousVacationRequests.name,
        enValue: 'Leaves Requests',
        arValue: 'طلبات الاجازة',
        swValue: 'Ledighetsansökningar');
    addString(
        key: LangEnum.countyWantJoin.name,
        enValue: 'The governorate you want to join',
        arValue: 'المحافظة التي ترغب الإنضمام إليها',
        swValue: 'Länet du vill gå med i');
    addString(
        key: LangEnum.academicQualification.name,
        enValue: 'Academic qualification',
        arValue: 'المؤهل الدراسي',
        swValue: 'Akademisk kvalifikation');
    addString(
        key: LangEnum.postgraduateSpecialty.name,
        enValue: 'Postgraduate studies in a specialty',
        arValue: 'دراسات عليا في تخصص',
        swValue: 'Forskarstudier i en specialitet');
    addString(
        key: LangEnum.postgraduateManagement.name,
        enValue: 'Postgraduate studies in management',
        arValue: 'دراسات عليا في إدارة',
        swValue: 'Forskarstudier i ledarskap');
    addString(
        key: LangEnum.jobWantApply.name,
        enValue: 'The job you want to apply for',
        arValue: 'الوظيفة المراد التقديم عليها',
        swValue: 'Jobbet du vill ansöka om');
    addString(
        key: LangEnum.howHearAboutUs.name,
        enValue: 'How did you hear about us ?',
        arValue: 'كيف سمعت عنا ؟',
        swValue: 'Hur hörde du om oss?');
    addString(
        key: LangEnum.governmentEmployee.name,
        enValue: 'Are you a government agency employee ?',
        arValue: 'هل انت من العاملين بأحد الجهات الحكومية ؟',
        swValue: 'Är du anställd av en myndighet?');
    addString(key: LangEnum.vision.name, enValue: 'Vision', arValue: 'الرؤية', swValue: 'Vision');
    addString(key: LangEnum.theMessage.name, enValue: 'The message', arValue: 'الرسالة', swValue: 'Meddelandet');
    addString(key: LangEnum.value.name, enValue: 'Value', arValue: 'القيم', swValue: 'Värde');
    addString(
        key: LangEnum.authorityStrategicObjectives.name,
        enValue: 'The Authority\'s Strategic Objectives',
        arValue: 'الأهداف الإستراتيجية للهيئة',
        swValue: 'Myndighetens strategiska mål');
    addString(
        key: LangEnum.addPolls.name,
        enValue: 'Add Polls',
        arValue: 'إضافة استطلاعات الرأي',
        swValue: 'Lägg till undersökningar');
    addString(key: LangEnum.poll.name, enValue: 'Poll', arValue: 'استطلاع', swValue: 'Kura ya maoni');
    addString(
        key: LangEnum.polls.name,
        enValue: 'Take part in the poll',
        arValue: 'شارك في استطلاع الرأي',
        swValue: 'Deltag i omröstningen');

    addString(
        key: LangEnum.changePrivacy.name,
        enValue: 'Change privacy',
        arValue: 'تغيير الخصوصية',
        swValue: 'Ändra sekretess');
    addString(key: LangEnum.public.name, enValue: 'Public', arValue: 'عام', swValue: 'Offentlig');
    addString(key: LangEnum.custom.name, enValue: 'Custom', arValue: 'مخصص', swValue: 'Anpassad');
    addString(
        key: LangEnum.notificationsSettings.name, enValue: 'Settings', arValue: 'إعدادات', swValue: 'Inställningar');
    addString(
        key: LangEnum.whatNotificationsYouReceive.name,
        enValue: 'What notifications You Want To Receive ?',
        arValue: 'ما هي الإشعارات التي تريد ان تتلقاها ؟',
        swValue: 'Vilka meddelanden vill du ta emot?');
    addString(
        key: LangEnum.publicPosts.name,
        enValue: 'Public Posts',
        arValue: 'المشاركات العامة',
        swValue: 'Offentliga inlägg');
    addString(
        key: LangEnum.joinedGroups.name,
        enValue: 'Joined groups',
        arValue: 'انضم إلى المجموعات',
        swValue: 'Gick med i grupper');
    addString(
        key: LangEnum.generalAuthorityNewsUpdates.name,
        enValue: 'General Authority News & Updates',
        arValue: 'أخبار ومستجدات الهيئة العامة',
        swValue: 'Myndighetens nyheter och uppdateringar');

    addString(key: LangEnum.chats.name, enValue: 'Chats', arValue: 'محادثات', swValue: 'Chattar');
    addString(key: LangEnum.likes.name, enValue: 'Likes', arValue: 'الإعجابات', swValue: 'Gillar');
    addString(key: LangEnum.tags.name, enValue: 'Tags', arValue: 'العلامات', swValue: 'Taggar');
    addString(key: LangEnum.reminders.name, enValue: 'Reminders', arValue: 'تذكير', swValue: 'Påminnelser');
    addString(
        key: LangEnum.technicalSupport.name,
        enValue: 'Technical support',
        arValue: 'الدعم الفنى',
        swValue: 'Teknisk support');
    addString(key: LangEnum.answers.name, enValue: 'Answers', arValue: 'الاجابات', swValue: 'Svar');
    addString(key: LangEnum.question.name, enValue: 'Question', arValue: 'السؤال', swValue: 'Fråga');
    addString(key: LangEnum.grade.name, enValue: 'Grade', arValue: 'الدرجة', swValue: 'Betyg');
    addString(key: LangEnum.selectAll.name, enValue: 'Select All', arValue: 'اختر الكل', swValue: 'Välj alla');
    addString(
        key: LangEnum.unselectAll.name,
        enValue: 'Unselect All',
        arValue: 'إلغاء تحديد الكل',
        swValue: 'Avmarkera alla');
    addString(key: LangEnum.selected.name, enValue: 'Selected', arValue: 'المحدد', swValue: 'Valda');
    addString(key: LangEnum.error.name, enValue: 'Error', arValue: 'خطأ', swValue: 'Fel');
    addString(
        key: LangEnum.changePasswordWarning.name,
        enValue: 'Your password has been changed successfully',
        arValue: 'تم تغير كلمة المرور الخاصة بك بنجاح',
        swValue: 'Ditt lösenord har ändrats framgångsrikt');
    addString(key: LangEnum.reply.name, enValue: 'Reply', arValue: 'رد', swValue: 'Svara');
    addString(key: LangEnum.firstName.name, enValue: 'First Name', arValue: 'الاسم الاول', swValue: 'Förnamn');
    addString(key: LangEnum.lastName.name, enValue: 'Last Name', arValue: 'الاسم الاخير', swValue: 'Efternamn');
    addString(
        key: LangEnum.supportWarning.name,
        enValue: 'We will contact you as soon as possible',
        arValue: 'سيتم التواصل معكم فى أقرب وقت',
        swValue: 'Vi kommer att kontakta dig så snart som möjligt');
    addString(
        key: LangEnum.resetPassWarning.name,
        enValue: 'Your password has been reset',
        arValue: 'تم إعادة تعيين كلمة المرور بنجاح الآن يمكنك تسجيل الدخول',
        swValue: 'Ditt lösenord har återställts');
    addString(
        key: LangEnum.unusualEfforts.name,
        enValue: 'Unusual efforts',
        arValue: 'جهود غير عادية',
        swValue: 'Ovanliga insatser');
    addString(
        key: LangEnum.vacationPeriod.name,
        enValue: 'Leave period',
        arValue: 'فترة الإجازة',
        swValue: 'Ledighetsperiod');
    addString(
        key: LangEnum.vacationDays.name,
        enValue: 'Number of leave days',
        arValue: 'عدد أيام الإجازة',
        swValue: 'Antal lediga dagar');
    addString(key: LangEnum.days.name, enValue: 'Days', arValue: ' أيام ', swValue: 'Dagar');
    addString(
        key: LangEnum.chooseFile.name, enValue: 'Choose the file', arValue: ' اختر الملف ', swValue: 'Välj filen');
    addString(
        key: LangEnum.warningVacationTitle.name,
        enValue: 'The request submitted',
        arValue: ' تم تقديم الطلب ',
        swValue: 'Begäran skickad');
    addString(
        key: LangEnum.casualVacations.name,
        enValue: 'Casual Leaves',
        arValue: ' الاجازات العارضة ',
        swValue: 'Tillfälliga ledigheter');
    addString(
        key: LangEnum.ordinaryHolidays.name,
        enValue: 'Ordinary Holidays',
        arValue: ' الاجازات الاعتياديه ',
        swValue: 'Vanliga helgdagar');
    addString(
        key: LangEnum.sickLeave.name, enValue: 'Sick Holidays', arValue: ' الإجازات المرضية ', swValue: 'Sjukdagar');
    addString(key: LangEnum.remain.name, enValue: 'Remaining', arValue: ' متبقي ', swValue: 'Återstående');
    addString(key: LangEnum.inPeriod.name, enValue: 'In period', arValue: ' في الفترة ', swValue: 'Under perioden');
    addString(
        key: LangEnum.previousVacations.name,
        enValue: 'Previous Leaves',
        arValue: ' الإجازات السابقة ',
        swValue: 'Tidigare ledigheter');
    addString(
        key: LangEnum.vacationTypeWarning.name,
        enValue: 'Please select a leave type',
        arValue: '  الرجاء تحديد نوع الإجازة ',
        swValue: 'Vänligen välj en typ av ledighet');
    addString(
        key: LangEnum.editRequest.name, enValue: 'Edit Request', arValue: ' تعديل الطلب', swValue: 'Redigera begäran');
    addString(
        key: LangEnum.cancelRequest.name, enValue: 'Cancel Request', arValue: 'إلغاء الطلب', swValue: 'Avbryt begäran');
    addString(
        key: LangEnum.emptyEvaluation.name,
        enValue: 'Your evaluation for this month has not been added yet',
        arValue: 'لم يتم إضافة التقييم لهذا الشهر حتى الآن',
        swValue: 'Din utvärdering för denna månad har ännu inte lagts till');
    addString(
        key: LangEnum.contractRequest.name,
        enValue: 'Contract request',
        arValue: 'طلب تعاقد',
        swValue: 'Kontraktsbegäran');
    addString(
        key: LangEnum.contractRenewal.name,
        enValue: 'Contract Renewal',
        arValue: 'تجديد العقد',
        swValue: 'Förnyelse av kontrakt');
    addString(key: LangEnum.contracts.name, enValue: 'Contracts', arValue: 'عقود', swValue: 'Kontrakt');
    addString(
        key: LangEnum.systemRegistrationRequest.name,
        enValue: 'System registration request',
        arValue: 'طلب تسجيل بالنظام',
        swValue: 'Begäran om systemregistrering');
    addString(
        key: LangEnum.webSiteError.name,
        enValue: 'Please enter valid website url',
        arValue: 'برجاء ادخال موقع الكتروني صحيح',
        swValue: 'Ange en giltig webbadress');
    addString(
        key: LangEnum.selectGovernment.name,
        enValue: 'Select governorate',
        arValue: 'حدد المحافظة',
        swValue: 'Välj län');
    addString(key: LangEnum.aboutApp.name, enValue: 'About app', arValue: 'عن التطبيق', swValue: 'Om appen');
    addString(key: LangEnum.newFiles.name, enValue: 'New files', arValue: 'ملفات جديدة', swValue: 'Nya filer');
    addString(
        key: LangEnum.whatsAppWarning.name,
        enValue: 'Whatsapp not installed',
        arValue: 'واتس اب غير مثبت',
        swValue: 'Whatsapp är inte installerat');
    addString(key: LangEnum.end.name, enValue: 'End Meeting', arValue: 'انهاء الأجتماع', swValue: 'Avsluta möte');
    addString(key: LangEnum.unmute.name, enValue: 'Unmute', arValue: 'كتم صوتي', swValue: 'Slå på ljudet');
    addString(key: LangEnum.startVideo.name, enValue: 'Start Video', arValue: 'ابدأ الفيديو', swValue: 'Starta video');
    addString(key: LangEnum.lowerHand.name, enValue: 'Lower Hand', arValue: 'انخفاض اليد', swValue: 'Sänk handen');
    addString(key: LangEnum.participants.name, enValue: 'Participants', arValue: 'المشاركين', swValue: 'Deltagare');
    addString(key: LangEnum.muteAll.name, enValue: 'MuteAll', arValue: 'كتم الكل', swValue: 'Tysta alla');
    addString(key: LangEnum.unMuteAll.name, enValue: 'UnMuteAll', arValue: 'عدم كتم الكل', swValue: 'Slå på alla ljud');
    addString(key: LangEnum.invite.name, enValue: 'Invite', arValue: 'دعوة', swValue: 'Bjud in');
    addString(
        key: LangEnum.phoneOrUsername.name,
        enValue: 'Phone ( Username )',
        arValue: 'الهاتف (اسم المستخدم)',
        swValue: 'Telefon (användarnamn)');
    addString(
        key: LangEnum.writeYourNotes.name,
        enValue: 'Write your notes here',
        arValue: 'اكتب ملاحظاتك هنا',
        swValue: 'Skriv dina anteckningar här');
    addString(
        key: LangEnum.pleaseSelectBirthDate.name,
        enValue: 'Please select a date of birth',
        arValue: 'يرجى تحديد تاريخ الميلاد',
        swValue: 'Vänligen välj ett födelsedatum');
    addString(key: LangEnum.projects.name, enValue: 'Projects', arValue: 'المشاريع', swValue: 'Projekt');
    addString(key: LangEnum.projectsEmpty.name, enValue: 'Projects', arValue: 'مشاريع', swValue: 'Projekt');
    addString(key: LangEnum.feed.name, enValue: 'Feed', arValue: 'المقالات', swValue: 'Flöde');
    addString(key: LangEnum.people.name, enValue: 'People', arValue: 'الاشخاص', swValue: 'Personer');
    addString(key: LangEnum.more.name, enValue: 'More', arValue: 'المزيد', swValue: 'Mer');
    addString(key: LangEnum.tasks.name, enValue: 'Tasks', arValue: 'المهام', swValue: 'Uppgifter');
    addString(key: LangEnum.taskEmpty.name, enValue: 'Tasks', arValue: 'مهام', swValue: 'Uppgifter');
    addString(
        key: LangEnum.dependentTask.name,
        enValue: 'Dependent Task',
        arValue: 'مهمة تابعة',
        swValue: 'Beroende uppgift');
    addString(key: LangEnum.task.name, enValue: 'Task', arValue: 'المهمه', swValue: 'Uppgift');
    addString(key: LangEnum.sortBy.name, enValue: 'Sort By', arValue: 'ترتيب حسب', swValue: 'Sortera efter');
    addString(key: LangEnum.defaultSort.name, enValue: 'Default', arValue: 'إفتراضي', swValue: 'Standard');
    addString(key: LangEnum.deadline.name, enValue: 'Deadline', arValue: 'حد اقصى', swValue: 'Tidsfrist');
    addString(key: LangEnum.newProject.name, enValue: 'New Project', arValue: 'مشروع جديد', swValue: 'Nytt projekt');
    addString(key: LangEnum.projectName.name, enValue: 'Project name', arValue: 'اسم المشروع', swValue: 'Projektnamn');
    addString(key: LangEnum.clientName.name, enValue: 'Client name', arValue: 'اسم العميل', swValue: 'Kundens namn');
    addString(
        key: LangEnum.projectSummary.name,
        enValue: 'Project summary',
        arValue: 'ملخص المشروع',
        swValue: 'Projektsammandrag');
    addString(
        key: LangEnum.whatIsAboutProject.name,
        enValue: 'What is this project about?',
        arValue: 'عن ماذا يدور هذا المشروع؟',
        swValue: 'Vad handlar detta projekt om?');
    addString(
        key: LangEnum.projectPic.name, enValue: 'Project picture', arValue: 'صورة المشروع', swValue: 'Projektbild');
    addString(
        key: LangEnum.attachLogo.name,
        enValue: 'Attach logo, picture',
        arValue: 'إرفاق الشعار والصورة',
        swValue: 'Bifoga logotyp, bild');
    addString(
        key: LangEnum.estimateDeadline.name,
        enValue: 'Estimate deadline',
        arValue: 'تقدير الموعد النهائي',
        swValue: 'Beräknad tidsfrist');
    addString(
        key: LangEnum.projectPriority.name,
        enValue: 'Project Priority',
        arValue: 'أولوية المشروع',
        swValue: 'Projektprioritet');
    addString(
        key: LangEnum.projectCategory.name,
        enValue: 'Project Category',
        arValue: 'فئة المشروع',
        swValue: 'Projektkategori');
    addString(key: LangEnum.attachFile.name, enValue: 'Attach file', arValue: 'أرفق ملف', swValue: 'Bifoga fil');
    addString(key: LangEnum.launch.name, enValue: 'Launch', arValue: 'إطلاق', swValue: 'Lansera');
    addString(
        key: LangEnum.signInWithEmailAppBar.name,
        enValue: 'Signin With Email',
        arValue: 'تسجيل الدخول باستخدام البريد الإلكتروني',
        swValue: 'Logga in med e-post');
    addString(
        key: LangEnum.dontHaveAnAccount.name,
        enValue: 'Dont have an account?',
        arValue: 'ليس لديك حساب ؟',
        swValue: 'Har du inget konto?');
    addString(key: LangEnum.position.name, enValue: 'Position', arValue: 'المنصب', swValue: 'Position');
    addString(
        key: LangEnum.categoriesTypes.name,
        enValue: 'Categories Types',
        arValue: 'أنواع الفئات',
        swValue: 'Kategorityper');
    addString(
        key: LangEnum.sectorWarning.name,
        enValue: 'Please select a sector',
        arValue: 'الرجاء تحديد قطاع',
        swValue: 'Vänligen välj en sektor');
    addString(
        key: LangEnum.staffSizeWarning.name,
        enValue: 'Please select a number of employees',
        arValue: 'الرجاء تحديد عدد الموظفين',
        swValue: 'Vänligen välj antal anställda');
    addString(
        key: LangEnum.projectAttachFileWarning.name,
        enValue: 'Please select project photo',
        arValue: 'الرجاء تحديد صورة المشروع',
        swValue: 'Vänligen välj projektfoto');
    addString(
        key: LangEnum.projectCategoryWarning.name,
        enValue: 'Please select project category',
        arValue: 'الرجاء تحديد فئة المشروع',
        swValue: 'Vänligen välj projektkategori');
    addString(key: LangEnum.update.name, enValue: 'Update', arValue: 'تحديث', swValue: 'Uppdatera');
    addString(key: LangEnum.undefined.name, enValue: 'Undefined', arValue: 'غير محدد', swValue: 'Odefinierad');
    addString(key: LangEnum.overview.name, enValue: 'Overview', arValue: 'نظرة عامة', swValue: 'Översikt');
    addString(
        key: LangEnum.relatedTasks.name,
        enValue: 'Related Tasks',
        arValue: 'المهام ذات الصلة',
        swValue: 'Relaterade uppgifter');
    addString(key: LangEnum.team.name, enValue: 'Team', arValue: 'فريق', swValue: 'Team');
    addString(key: LangEnum.category.name, enValue: 'Category', arValue: 'فئة', swValue: 'Kategori');
    addString(key: LangEnum.taskPriority.name, enValue: 'Priority', arValue: 'أولوية', swValue: 'Prioritet');
    addString(
        key: LangEnum.workplaceProfile.name,
        enValue: 'Workplace Profile',
        arValue: 'ملف تعريف مكان العمل',
        swValue: 'Arbetsplatsprofil');
    addString(
        key: LangEnum.workplaceSettings.name,
        enValue: 'Workplace Settings',
        arValue: 'تعديل بيانات الشركة',
        swValue: 'Arbetsplatsinställningar');
    addString(
        key: LangEnum.taskSettings.name,
        enValue: 'Task Settings',
        arValue: 'تعديل بيانات المهمة',
        swValue: 'Uppgiftsinställningar');
    addString(
        key: LangEnum.aboutOurCompany.name,
        enValue: 'About our company',
        arValue: 'نبذة عن شركتنا',
        swValue: 'Om vårt företag');
    addString(
        key: LangEnum.exploreProjects.name,
        enValue: 'Explore Projects',
        arValue: 'تصفح المشاريع',
        swValue: 'Utforska projekt');
    addString(key: LangEnum.addMember.name, enValue: 'Add Member', arValue: 'إضافة عضو', swValue: 'Lägg till medlem');
    addString(
        key: LangEnum.jobDescription.name,
        enValue: 'Job description',
        arValue: 'وصف الوظيفة',
        swValue: 'Jobbbeskrivning');
    addString(
        key: LangEnum.deleteError.name,
        enValue: 'Sorry, this item is used elsewhere',
        arValue: 'عفواً, هذا العنصر مستخدم فى مكان آخر',
        swValue: 'Tyvärr, detta objekt används på annat håll');
    addString(
        key: LangEnum.fileTypeError.name,
        enValue: 'Sorry, file type not supported',
        arValue: 'عفواً, نوع الملف غير مدعم',
        swValue: 'Tyvärr, filtyp stöds inte');
    addString(key: LangEnum.editMember.name, enValue: 'Edit Member', arValue: 'تعديل عضو', swValue: 'Redigera medlem');
    addString(
        key: LangEnum.deleteEmployeeAlert.name,
        enValue: 'cant delete this employee tasks not finished',
        arValue: 'لا يمكن حذف مهام هذا الموظف لم تنته',
        swValue: 'kan inte radera denna anställda uppgifter är inte avslutade');
    addString(
        key: LangEnum.successMemberInvitedTitle.name,
        enValue: 'Successfully invited',
        arValue: 'تمت الدعوة بنجاح',
        swValue: 'Inbjudan lyckades');
    addString(
        key: LangEnum.successMemberInvitedDes.name,
        enValue: 'We have sent an email to employee',
        arValue: 'لقد أرسلنا بريدًا إلكترونيًا إلى الموظف',
        swValue: 'Vi har skickat ett e-postmeddelande till anställd');
    addString(
        key: LangEnum.complaintDepartment.name,
        enValue: 'Complaint Department',
        arValue: 'قسم الشكوى',
        swValue: 'Klagomålsavdelning');
    addString(
        key: LangEnum.selectComplaintDepartmentAlert.name,
        enValue: 'Please Select Complaint Department',
        arValue: ' الرجاء تحديد قسم الشكوى',
        swValue: 'Vänligen välj klagomålsavdelning');
    addString(
        key: LangEnum.weSentYouEmail.name,
        enValue: 'We sent you an Email',
        arValue: 'لقد أرسلنا لك بريدًا إلكترونيًا',
        swValue: 'Vi skickade dig ett e-postmeddelande');
    addString(
        key: LangEnum.pleaseEnterConfirmationCode.name,
        enValue: 'Please, enter the confirmation code',
        arValue: 'من فضلك أدخل رمز التأكيد',
        swValue: 'Vänligen ange bekräftelsekoden');
    addString(
        key: LangEnum.emailVerification.name,
        enValue: 'Email Verification',
        arValue: 'تأكيد البريد الالكتروني',
        swValue: 'E-postverifiering');
    addString(
        key: LangEnum.employeeAlreadyExist.name,
        enValue: 'phone already exist',
        arValue: 'الهاتف موجود بالفعل',
        swValue: 'telefon finns redan');
    addString(key: LangEnum.have.name, enValue: 'have', arValue: 'لدي', swValue: 'har');
    addString(key: LangEnum.accountIn.name, enValue: 'account in', arValue: 'حساب في', swValue: 'konto i');
    addString(
        key: LangEnum.successfullyAddedTo.name,
        enValue: 'and has been successfully added to',
        arValue: 'و تم اضافة بنجاح ل',
        swValue: 'och har framgångsrikt lagts till i');
    addString(
        key: LangEnum.accountCreated.name,
        enValue: 'An account has been created for the employee in',
        arValue: 'تم إنشاء حساب للموظف في',
        swValue: 'Ett konto har skapats för den anställde i');
    addString(
        key: LangEnum.invitationSent.name,
        enValue: 'and send an invitation to him',
        arValue: 'و ارسال دعوه له',
        swValue: 'och skicka en inbjudan till honom');
    addString(
        key: LangEnum.editMeeting.name, enValue: 'Edit Meeting', arValue: 'تعديل الاجتماع', swValue: 'Redigera möte');
    addString(
        key: LangEnum.successfullyDeleted.name,
        enValue: 'Successfully Deleted',
        arValue: 'تم الحذف بنجاح',
        swValue: 'Raderat framgångsrikt');
    addString(
        key: LangEnum.leaveMeeting.name, enValue: 'Leave Meeting', arValue: 'مغادرة الاجتماع', swValue: 'Lämna mötet');
    addString(
        key: LangEnum.endMeeting.name, enValue: 'End Meeting', arValue: 'إنهاء الاجتماع', swValue: 'Avsluta möte');
    addString(
        key: LangEnum.complaintHistory.name,
        enValue: 'Complaint History',
        arValue: 'سجل الشكوى',
        swValue: 'Klagomålshistorik');
    addString(
        key: LangEnum.complaintDetails.name,
        enValue: 'Complaint details',
        arValue: 'تفاصيل الشكوى',
        swValue: 'Klagomålsdetaljer');
    addString(
        key: LangEnum.writeYourReply.name,
        enValue: 'Write your answer here',
        arValue: 'اكتب ردك هنا',
        swValue: 'Skriv ditt svar här');
    addString(key: LangEnum.send.name, enValue: 'Send', arValue: 'إرسال', swValue: 'Skicka');
    addString(
        key: LangEnum.answerSuccessfully.name,
        enValue: 'Your answer successfully sent',
        arValue: 'تم إرسال إجابتك بنجاح',
        swValue: 'Ditt svar har skickats');
    addString(key: LangEnum.city.name, enValue: 'City', arValue: 'المدينة', swValue: 'Stad');
    addString(
        key: LangEnum.placeOfBirth.name, enValue: 'Place of birth', arValue: 'مكان الميلاد', swValue: 'Födelseort');
    addString(
        key: LangEnum.maritalStatus.name,
        enValue: 'Marital status',
        arValue: 'الحالة الاجتماعية',
        swValue: 'Civilstånd');
    addString(
        key: LangEnum.militaryStatus.name,
        enValue: 'Military Status',
        arValue: 'الحالة العسكرية',
        swValue: 'Militär status');
    addString(key: LangEnum.single.name, enValue: 'Single', arValue: 'أعزب', swValue: 'Singel');
    addString(key: LangEnum.married.name, enValue: 'Married', arValue: 'متزوج', swValue: 'Gift');
    addString(
        key: LangEnum.telephoneNumber.name,
        enValue: 'Telephone Number',
        arValue: 'رقم التليفون',
        swValue: 'Telefonnummer');
    addString(key: LangEnum.nationality.name, enValue: 'Nationality', arValue: 'الجنسية', swValue: 'Nationalitet');
    addString(key: LangEnum.school.name, enValue: 'School', arValue: 'المدرسة', swValue: 'Skola');
    addString(key: LangEnum.university.name, enValue: 'University', arValue: 'الجامعة', swValue: 'Universitet');
    addString(
        key: LangEnum.otherQualifications.name,
        enValue: 'Other Qualifications',
        arValue: 'مؤهلات أخرى',
        swValue: 'Andra kvalifikationer');
    addString(key: LangEnum.majorStudy.name, enValue: 'Major Study', arValue: 'التخصص', swValue: 'Huvudstudie');
    addString(
        key: LangEnum.trainingType.name, enValue: 'Training Type', arValue: 'نوع التدريب', swValue: 'Träningstyp');
    addString(
        key: LangEnum.trainingProvider.name,
        enValue: 'Training Provider',
        arValue: 'جهة التدريب',
        swValue: 'Träningsleverantör');
    addString(
        key: LangEnum.trainingHours.name,
        enValue: 'Training Hours',
        arValue: 'ساعات التدريب',
        swValue: 'Träningstimmar');
    addString(key: LangEnum.joined.name, enValue: 'Joined', arValue: 'انضم', swValue: 'Gick med');
    addString(
        key: LangEnum.inviteAttendees.name,
        enValue: 'Invite Attendees',
        arValue: 'دعوة الحاضرين',
        swValue: 'Bjud in deltagare');
    addString(
        key: LangEnum.attendeesError.name,
        enValue: 'Please select at least one attendees',
        arValue: 'الرجاء تحديد ضيف واحد على الأقل',
        swValue: 'Välj minst en deltagare');
    addString(
        key: LangEnum.submitAComplaint.name,
        enValue: 'Submit a complaint',
        arValue: 'تقديم شكوى',
        swValue: 'Lämna in ett klagomål');
    addString(
        key: LangEnum.dontHaveAnyComplaints.name,
        enValue: 'You didn\'t submit any complaint yet.',
        arValue: 'لم يتم تقديم شكوى حتى الآن',
        swValue: 'Du har inte lämnat in något klagomål än.');
    addString(key: LangEnum.settings.name, enValue: 'Settings', arValue: 'الإعدادات', swValue: 'Inställningar');
    addString(key: LangEnum.dark.name, enValue: 'Dark', arValue: 'الداكن', swValue: 'Mörk');
    addString(key: LangEnum.light.name, enValue: 'Light', arValue: 'الفاتح', swValue: 'Ljus');
    addString(key: LangEnum.theme.name, enValue: 'Theme', arValue: 'المظهر', swValue: 'Tema');
    addString(key: LangEnum.aboutTheApp.name, enValue: 'About the app', arValue: 'حول التطبيق', swValue: 'Om appen');
    addString(key: LangEnum.country.name, enValue: 'Country', arValue: 'الدولة', swValue: 'Land');
    addString(
        key: LangEnum.governmentPlaceOfResidence.name,
        enValue: 'Government (place of residence)',
        arValue: 'المحافظة (محل الإقامة)',
        swValue: 'Regering (bosättningsort)');
    addString(
        key: LangEnum.militaryStatusForMales.name,
        enValue: 'Military Status (for males)',
        arValue: 'الموقف من التجنيد (للذكور)',
        swValue: 'Militär status (för män)');
    addString(
        key: LangEnum.receivedDate.name,
        enValue: 'Received date',
        arValue: 'تاريخ الحصول عليه',
        swValue: 'Mottagningsdatum');
    addString(
        key: LangEnum.postgraduateInSpecialization.name,
        enValue: 'Postgraduate studies (in the field of specialization)',
        arValue: 'دراسات عليا (في مجال التخصص)',
        swValue: 'Forskarutbildning (inom specialistområdet)');
    addString(
        key: LangEnum.postgraduate.name,
        enValue: 'Postgraduate studies',
        arValue: 'دراسات عليا ',
        swValue: 'Forskarutbildning');
    addString(
        key: LangEnum.postgraduateInManagement.name,
        enValue: 'Postgraduate Studies (Management)',
        arValue: 'دراسات العليا (في مجال الاداره)',
        swValue: 'Forskarutbildning (Management)');
    addString(key: LangEnum.addMore.name, enValue: 'add more', arValue: 'أضف المزيد', swValue: 'Lägg till mer');
    addString(key: LangEnum.experiences.name, enValue: 'Experiences', arValue: 'الخبرات', swValue: 'Erfarenheter');
    addString(
        key: LangEnum.yearsOfExperience.name,
        enValue: 'Years of Experience',
        arValue: 'سنوات الخبرة',
        swValue: 'Erfarenhetsår');
    addString(
        key: LangEnum.currentJob.name, enValue: 'Current job', arValue: 'الوظيفة الحالية', swValue: 'Nuvarande jobb');
    addString(
        key: LangEnum.currentPlaceOfWork.name,
        enValue: 'current place of work',
        arValue: 'مكان العمل الحالي',
        swValue: 'Nuvarande arbetsplats');
    addString(key: LangEnum.cv.name, enValue: 'CV', arValue: 'السيرة الذاتية', swValue: 'CV');
    addString(key: LangEnum.notes.name, enValue: 'Notes', arValue: 'ملاحظات', swValue: 'Anteckningar');
    addString(key: LangEnum.wantedJob.name, enValue: 'wanted Job', arValue: 'الوظيفة المطلوبه', swValue: 'Önskat jobb');
    addString(
        key: LangEnum.governmentWantJoin.name,
        enValue: 'The government you want to join',
        arValue: 'المحافظه التي ترغب الانضمام اليها',
        swValue: 'Regeringen du vill gå med i');
    addString(
        key: LangEnum.academicQualifications.name,
        enValue: 'Academic qualifications',
        arValue: 'المؤهلات الدراسيه',
        swValue: 'Akademiska kvalifikationer');
    addString(
        key: LangEnum.emptyUpcommingMeetings.name,
        enValue: 'You dont have any upcoming meetings',
        arValue: 'ليس لديك أي اجتماعات قادمة',
        swValue: 'Du har inga kommande möten');
    addString(
        key: LangEnum.emptyPastMeetings.name,
        enValue: 'You dont have any past meetings',
        arValue: 'ليس لديك أي اجتماعات سابقة',
        swValue: 'Du har inga tidigare möten');
    addString(
        key: LangEnum.meetingDateTime.name,
        enValue: 'Meeting Date and Time',
        arValue: 'تاريخ ووقت الاجتماع',
        swValue: 'Mötesdatum och tid');
    addString(
        key: LangEnum.mapAlert.name,
        enValue: 'Move map and select location',
        arValue: 'حرك الخريطة وحدد الموقع',
        swValue: 'Flytta kartan och välj plats');
    addString(
        key: LangEnum.locationAlert.name,
        enValue: 'Please select location on map',
        arValue: 'الرجاء تحديد الموقع على الخريطة',
        swValue: 'Välj plats på kartan');
    addString(key: LangEnum.paidBy.name, enValue: 'Paid by', arValue: 'دفع بواسطة', swValue: 'Betald av');
    addString(key: LangEnum.time.name, enValue: 'Time', arValue: 'الوقت', swValue: 'Tid');
    addString(
        key: LangEnum.pleaseAddTeam.name,
        enValue: 'Please add your team',
        arValue: 'الرجاء إضافة فريقك',
        swValue: 'Vänligen lägg till ditt team');
    addString(
        key: LangEnum.searchWithName.name, enValue: 'search by name', arValue: 'البحث بالاسم', swValue: 'sök på namn');
    addString(key: LangEnum.goodEvening.name, enValue: 'Good Evening', arValue: 'مساء الخير', swValue: 'God kväll');
    addString(key: LangEnum.goodMorning.name, enValue: 'Good Morning', arValue: 'صباح الخير', swValue: 'God morgon');
    addString(key: LangEnum.ago.name, enValue: 'Ago', arValue: 'منذ', swValue: 'Sedan');
    addString(
        key: LangEnum.urlValidaion.name,
        enValue: 'Please enter valid url',
        arValue: 'الرجاء إدخال عنوان url صالح',
        swValue: 'Ange giltig URL');
    addString(key: LangEnum.linkedin.name, enValue: 'Linkedin', arValue: 'لينكد إن', swValue: 'LinkedIn');
    addString(key: LangEnum.interests.name, enValue: 'Interests', arValue: 'الاهتمامات', swValue: 'Intressen');
    addString(
        key: LangEnum.waitingApproveMsg.name,
        enValue: 'Your request has been received and is awaiting approval',
        arValue: 'تم استلام طلبك و في انتظار الموافقة',
        swValue: 'Din begäran har mottagits och väntar på godkännande');
    addString(
        key: LangEnum.slideToCancel.name,
        enValue: 'Slide to cancel',
        arValue: 'قم بالتمرير للإلغاء',
        swValue: 'Skjut för att avbryta');
    addString(key: LangEnum.socialHub.name, enValue: 'Social Hub', arValue: 'المنصة الاجتماعية', swValue: 'Social nav');
    addString(key: LangEnum.mySchool.name, enValue: 'My Schools', arValue: 'مدرستى', swValue: 'Mina skolor');
    addString(
        key: LangEnum.tapLockToStop.name,
        enValue: 'Tap lock to stop',
        arValue: 'اضغط على قفل للتوقف',
        swValue: 'Tryck på lås för att stoppa');
    addString(
        key: LangEnum.cancelledRecording.name,
        enValue: 'Cancelled recording',
        arValue: 'تم إلغاء التسجيل',
        swValue: 'Inspelning avbruten');
    addString(key: LangEnum.live.name, enValue: 'Live', arValue: 'مباشر', swValue: 'Live');
    addString(
        key: LangEnum.addYourStory.name,
        enValue: 'Add your story here',
        arValue: 'أضف حالتك هنا',
        swValue: 'Lägg till din berättelse här');
    addString(
        key: LangEnum.bookingDidntStart.name,
        enValue: 'Booking didnt start yet',
        arValue: 'لم يبدأ الحجز بعد',
        swValue: 'Bokning har inte börjat än');

    addString(
        key: LangEnum.turnedOffCamera.name,
        enValue: 'turned off camera',
        arValue: 'أطفأ الكاميرا',
        swValue: 'Stängt av kameran');
    addString(
        key: LangEnum.deletedMessage.name,
        enValue: 'Deleted message',
        arValue: 'رسالة محذوفة',
        swValue: 'Raderat meddelande');
    addString(
        key: LangEnum.invalidLogin.name,
        enValue: "Cant login with this account",
        arValue: "لا يمكن تسجيل الدخول باستخدام هذا الحسابة",
        swValue: 'Kan inte logga in med detta konto');
    addString(
        key: LangEnum.yourComplaintSubmittedSuccessfully.name,
        enValue: 'Your complaint has been submitted successfully',
        arValue: 'تم تقديم شكواك بنجاح',
        swValue: 'Ditt klagomål har skickats framgångsrikt');
    addString(
        key: LangEnum.loginFailed.name,
        enValue: 'Login Failed',
        arValue: 'فشل تسجيل الدخول',
        swValue: 'Inloggning misslyckades');
    addString(
        key: LangEnum.yourRateMsg.name,
        enValue: 'Tell us how satisfied you are with this event',
        arValue: 'اخبرنا بمدى رضاك ورأيك عن هذا الحدث',
        swValue: 'Berätta hur nöjd du är med detta evenemang');
    addString(key: LangEnum.rateNow.name, enValue: 'Rate now', arValue: 'قيم', swValue: 'Betygsätt nu');
    addString(key: LangEnum.myGroups.name, enValue: 'My Groups', arValue: 'مجموعاتي', swValue: 'Mina grupper');
    addString(
        key: LangEnum.payment.name,
        enValue: 'BUC Payment',
        arValue: 'مدفوعات جامعة بدر بالقاهرة',
        swValue: 'BUC betalning');
    addString(key: LangEnum.you.name, enValue: 'You', arValue: 'انت', swValue: 'Du');
    addString(
        key: LangEnum.emptyPromotions.name,
        enValue: 'No Promotions Found at the moment',
        arValue: 'لا توجد عروض في الوقت الحالي',
        swValue: 'Inga kampanjer hittades just nu');
    addString(
        key: LangEnum.leaveGroup.name, enValue: 'Leave group', arValue: 'مغادرة المجموعة', swValue: 'Lämna grupp');
    addString(key: LangEnum.endCall.name, enValue: 'End call', arValue: 'إنهاء المكالمة', swValue: 'Avsluta samtal');
    addString(
        key: LangEnum.zeroError.name,
        enValue: 'This field cant be zero',
        arValue: 'لا يمكن أن يكون هذا الحقل صفراً',
        swValue: 'Detta fält kan inte vara noll');
    addString(
        key: LangEnum.paymentAlert.name,
        enValue: 'Payment alert',
        arValue: 'تنبيه الدفع',
        swValue: 'Betalningsvarning');
    addString(
        key: LangEnum.emailAddress.name,
        enValue: 'Email Address',
        arValue: 'البريد الإلكتروني',
        swValue: 'E-postadress');
    addString(
        key: LangEnum.selectPackage.name, enValue: 'Select package', arValue: 'اختر الحزمة', swValue: 'Välj paket');
    addString(key: LangEnum.subscription.name, enValue: 'Subscription', arValue: 'الاشتراك', swValue: 'Prenumeration');
    addString(
        key: LangEnum.changeLangauge.name, enValue: 'Change language', arValue: 'تغيير اللغة', swValue: 'Byt språk');
    addString(
        key: LangEnum.accountSetting.name,
        enValue: 'Account Setting',
        arValue: 'إعدادات الحساب',
        swValue: 'Kontoinställningar');
    addString(
        key: LangEnum.yourPackage.name, enValue: 'Your package', arValue: 'الحزمة الخاصة بك', swValue: 'Ditt paket');
    addString(key: LangEnum.upgrade.name, enValue: 'Upgarde', arValue: 'ترقية', swValue: 'Uppgradera');
    addString(
        key: LangEnum.lessOneMinute.name,
        enValue: 'less one minute',
        arValue: 'أقل من دقيقة واحدة',
        swValue: 'mindre än en minut');
    //! ---------------------------------------------------------------->
    addString(
      key: LangEnum.medicalSpecialization.name,
      enValue: 'Medical specialization',
      arValue: 'التخصص الطبي',
      swValue: 'Utaalamu wa Kimatibabu',
    );
    addString(
      key: LangEnum.languagesSpoken.name,
      enValue: 'Languages spoken',
      arValue: 'لغات التحدث',
      swValue: 'Lugha zinazozungumzwa',
    );
   

    return {arKey: enStrings, enKey: arStrings, swKey: swStrings};
  }

  addString({required String key, String? enValue, String? arValue, String? swValue}) {
    if (enValue != null) enStrings[key] = enValue;
    if (arValue != null) arStrings[key] = arValue;
    if (swValue != null) swStrings[key] = swValue;
  }

  static changeAppLanguage() {
    SharedPreferences.getInstance().then((pref) {
      if (Get.locale!.languageCode == MyLanguages.arKey) {
        pref.setString(LangEnum.language.name, MyLanguages.arKey);
        Get.updateLocale(Locale(MyLanguages.arKey));
      } else {
        pref.setString(LangEnum.language.name, MyLanguages.arKey);
        Get.updateLocale(Locale(MyLanguages.arKey));
      }
    });
  }
}
