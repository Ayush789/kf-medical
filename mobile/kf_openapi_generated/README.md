# openapi
To use the API you must first sign-in using the `POST /auth/sign-in` endpoint and collect the **Bearer token** from the response.


This Dart package is automatically generated by the [OpenAPI Generator](https://openapi-generator.tech) project:

- API version: 0.0.1
- Build package: org.openapitools.codegen.languages.DartClientCodegen

## Requirements

Dart 2.0 or later

## Installation & Usage

### Github
If this Dart package is published to Github, add the following dependency to your pubspec.yaml
```
dependencies:
  openapi:
    git: https://github.com/GIT_USER_ID/GIT_REPO_ID.git
```

### Local
To use the package in your local drive, add the following dependency to your pubspec.yaml
```
dependencies:
  openapi:
    path: /path/to/openapi
```

## Tests

TODO

## Getting Started

Please follow the [installation procedure](#installation--usage) and then run the following:

```dart
import 'package:openapi/api.dart';

// TODO Configure HTTP Bearer authorization: bearerAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearerAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearerAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = AuditLogsApi();
final tenantId = tenantId_example; // String | 
final filterLeftSquareBracketTimestampRangeRightSquareBracketLeftSquareBracketRightSquareBracket = []; // List<DateTime> | 
final filterLeftSquareBracketActionRightSquareBracket = filterLeftSquareBracketActionRightSquareBracket_example; // String | 
final filterLeftSquareBracketEntityIdRightSquareBracket = filterLeftSquareBracketEntityIdRightSquareBracket_example; // String | 
final filterLeftSquareBracketCreatedByEmailRightSquareBracket = filterLeftSquareBracketCreatedByEmailRightSquareBracket_example; // String | 
final filterLeftSquareBracketEntityNamesRightSquareBracketLeftSquareBracketRightSquareBracket = []; // List<String> | 
final offset = 0; // num | 
final limit = 10; // num | 
final orderBy = timestamp_DESC; // String | 

try {
    final result = api_instance.tenantTenantIdAuditLogGet(tenantId, filterLeftSquareBracketTimestampRangeRightSquareBracketLeftSquareBracketRightSquareBracket, filterLeftSquareBracketActionRightSquareBracket, filterLeftSquareBracketEntityIdRightSquareBracket, filterLeftSquareBracketCreatedByEmailRightSquareBracket, filterLeftSquareBracketEntityNamesRightSquareBracketLeftSquareBracketRightSquareBracket, offset, limit, orderBy);
    print(result);
} catch (e) {
    print('Exception when calling AuditLogsApi->tenantTenantIdAuditLogGet: $e\n');
}

```

## Documentation for API Endpoints

All URIs are relative to */api*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
*AuditLogsApi* | [**tenantTenantIdAuditLogGet**](doc\/AuditLogsApi.md#tenanttenantidauditlogget) | **GET** /tenant/{tenantId}/audit-log | 
*AuthenticationApi* | [**authChangePasswordPut**](doc\/AuthenticationApi.md#authchangepasswordput) | **PUT** /auth/change-password | 
*AuthenticationApi* | [**authMeGet**](doc\/AuthenticationApi.md#authmeget) | **GET** /auth/me | 
*AuthenticationApi* | [**authPasswordResetPut**](doc\/AuthenticationApi.md#authpasswordresetput) | **PUT** /auth/password-reset | 
*AuthenticationApi* | [**authProfilePut**](doc\/AuthenticationApi.md#authprofileput) | **PUT** /auth/profile | 
*AuthenticationApi* | [**authSendEmailAddressVerificationEmailPost**](doc\/AuthenticationApi.md#authsendemailaddressverificationemailpost) | **POST** /auth/send-email-address-verification-email | 
*AuthenticationApi* | [**authSendPasswordResetEmailPost**](doc\/AuthenticationApi.md#authsendpasswordresetemailpost) | **POST** /auth/send-password-reset-email | 
*AuthenticationApi* | [**authSignInPost**](doc\/AuthenticationApi.md#authsigninpost) | **POST** /auth/sign-in | 
*AuthenticationApi* | [**authSignUpPost**](doc\/AuthenticationApi.md#authsignuppost) | **POST** /auth/sign-up | 
*AuthenticationApi* | [**authVerifyEmailPut**](doc\/AuthenticationApi.md#authverifyemailput) | **PUT** /auth/verify-email | 
*ChronicDiseaseApi* | [**tenantTenantIdChronicDiseaseEnumAutocompleteGet**](doc\/ChronicDiseaseApi.md#tenanttenantidchronicdiseaseenumautocompleteget) | **GET** /tenant/{tenantId}/chronic-disease-enum/autocomplete | 
*ChronicDiseaseApi* | [**tenantTenantIdChronicDiseaseEnumDelete**](doc\/ChronicDiseaseApi.md#tenanttenantidchronicdiseaseenumdelete) | **DELETE** /tenant/{tenantId}/chronic-disease-enum | 
*ChronicDiseaseApi* | [**tenantTenantIdChronicDiseaseEnumGet**](doc\/ChronicDiseaseApi.md#tenanttenantidchronicdiseaseenumget) | **GET** /tenant/{tenantId}/chronic-disease-enum | 
*ChronicDiseaseApi* | [**tenantTenantIdChronicDiseaseEnumIdGet**](doc\/ChronicDiseaseApi.md#tenanttenantidchronicdiseaseenumidget) | **GET** /tenant/{tenantId}/chronic-disease-enum/{id} | 
*ChronicDiseaseApi* | [**tenantTenantIdChronicDiseaseEnumIdPut**](doc\/ChronicDiseaseApi.md#tenanttenantidchronicdiseaseenumidput) | **PUT** /tenant/{tenantId}/chronic-disease-enum/{id} | 
*ChronicDiseaseApi* | [**tenantTenantIdChronicDiseaseEnumImportPost**](doc\/ChronicDiseaseApi.md#tenanttenantidchronicdiseaseenumimportpost) | **POST** /tenant/{tenantId}/chronic-disease-enum/import | 
*ChronicDiseaseApi* | [**tenantTenantIdChronicDiseaseEnumPost**](doc\/ChronicDiseaseApi.md#tenanttenantidchronicdiseaseenumpost) | **POST** /tenant/{tenantId}/chronic-disease-enum | 
*DiagnosticLabApi* | [**tenantTenantIdDiagnosticEnumAutocompleteGet**](doc\/DiagnosticLabApi.md#tenanttenantiddiagnosticenumautocompleteget) | **GET** /tenant/{tenantId}/diagnostic-enum/autocomplete | 
*DiagnosticLabApi* | [**tenantTenantIdDiagnosticEnumDelete**](doc\/DiagnosticLabApi.md#tenanttenantiddiagnosticenumdelete) | **DELETE** /tenant/{tenantId}/diagnostic-enum | 
*DiagnosticLabApi* | [**tenantTenantIdDiagnosticEnumGet**](doc\/DiagnosticLabApi.md#tenanttenantiddiagnosticenumget) | **GET** /tenant/{tenantId}/diagnostic-enum | 
*DiagnosticLabApi* | [**tenantTenantIdDiagnosticEnumIdGet**](doc\/DiagnosticLabApi.md#tenanttenantiddiagnosticenumidget) | **GET** /tenant/{tenantId}/diagnostic-enum/{id} | 
*DiagnosticLabApi* | [**tenantTenantIdDiagnosticEnumIdPut**](doc\/DiagnosticLabApi.md#tenanttenantiddiagnosticenumidput) | **PUT** /tenant/{tenantId}/diagnostic-enum/{id} | 
*DiagnosticLabApi* | [**tenantTenantIdDiagnosticEnumImportPost**](doc\/DiagnosticLabApi.md#tenanttenantiddiagnosticenumimportpost) | **POST** /tenant/{tenantId}/diagnostic-enum/import | 
*DiagnosticLabApi* | [**tenantTenantIdDiagnosticEnumPost**](doc\/DiagnosticLabApi.md#tenanttenantiddiagnosticenumpost) | **POST** /tenant/{tenantId}/diagnostic-enum | 
*DoctorApi* | [**tenantTenantIdDoctorAutocompleteGet**](doc\/DoctorApi.md#tenanttenantiddoctorautocompleteget) | **GET** /tenant/{tenantId}/doctor/autocomplete | 
*DoctorApi* | [**tenantTenantIdDoctorDelete**](doc\/DoctorApi.md#tenanttenantiddoctordelete) | **DELETE** /tenant/{tenantId}/doctor | 
*DoctorApi* | [**tenantTenantIdDoctorGet**](doc\/DoctorApi.md#tenanttenantiddoctorget) | **GET** /tenant/{tenantId}/doctor | 
*DoctorApi* | [**tenantTenantIdDoctorIdGet**](doc\/DoctorApi.md#tenanttenantiddoctoridget) | **GET** /tenant/{tenantId}/doctor/{id} | 
*DoctorApi* | [**tenantTenantIdDoctorIdPut**](doc\/DoctorApi.md#tenanttenantiddoctoridput) | **PUT** /tenant/{tenantId}/doctor/{id} | 
*DoctorApi* | [**tenantTenantIdDoctorImportPost**](doc\/DoctorApi.md#tenanttenantiddoctorimportpost) | **POST** /tenant/{tenantId}/doctor/import | 
*DoctorApi* | [**tenantTenantIdDoctorPost**](doc\/DoctorApi.md#tenanttenantiddoctorpost) | **POST** /tenant/{tenantId}/doctor | 
*FileApi* | [**fileDownloadGet**](doc\/FileApi.md#filedownloadget) | **GET** /file/download | 
*FileApi* | [**fileUploadPost**](doc\/FileApi.md#fileuploadpost) | **POST** /file/upload | 
*FileApi* | [**tenantTenantIdFileCredentialsGet**](doc\/FileApi.md#tenanttenantidfilecredentialsget) | **GET** /tenant/{tenantId}/file/credentials | 
*HealthCenterApi* | [**tenantTenantIdHealthCenterAutocompleteGet**](doc\/HealthCenterApi.md#tenanttenantidhealthcenterautocompleteget) | **GET** /tenant/{tenantId}/health-center/autocomplete | 
*HealthCenterApi* | [**tenantTenantIdHealthCenterDelete**](doc\/HealthCenterApi.md#tenanttenantidhealthcenterdelete) | **DELETE** /tenant/{tenantId}/health-center | 
*HealthCenterApi* | [**tenantTenantIdHealthCenterGet**](doc\/HealthCenterApi.md#tenanttenantidhealthcenterget) | **GET** /tenant/{tenantId}/health-center | 
*HealthCenterApi* | [**tenantTenantIdHealthCenterIdGet**](doc\/HealthCenterApi.md#tenanttenantidhealthcenteridget) | **GET** /tenant/{tenantId}/health-center/{id} | 
*HealthCenterApi* | [**tenantTenantIdHealthCenterIdPut**](doc\/HealthCenterApi.md#tenanttenantidhealthcenteridput) | **PUT** /tenant/{tenantId}/health-center/{id} | 
*HealthCenterApi* | [**tenantTenantIdHealthCenterImportPost**](doc\/HealthCenterApi.md#tenanttenantidhealthcenterimportpost) | **POST** /tenant/{tenantId}/health-center/import | 
*HealthCenterApi* | [**tenantTenantIdHealthCenterPost**](doc\/HealthCenterApi.md#tenanttenantidhealthcenterpost) | **POST** /tenant/{tenantId}/health-center | 
*MedicalHistoryApi* | [**tenantTenantIdMedicalHistoryAutocompleteGet**](doc\/MedicalHistoryApi.md#tenanttenantidmedicalhistoryautocompleteget) | **GET** /tenant/{tenantId}/medical-history/autocomplete | 
*MedicalHistoryApi* | [**tenantTenantIdMedicalHistoryDelete**](doc\/MedicalHistoryApi.md#tenanttenantidmedicalhistorydelete) | **DELETE** /tenant/{tenantId}/medical-history | 
*MedicalHistoryApi* | [**tenantTenantIdMedicalHistoryGet**](doc\/MedicalHistoryApi.md#tenanttenantidmedicalhistoryget) | **GET** /tenant/{tenantId}/medical-history | 
*MedicalHistoryApi* | [**tenantTenantIdMedicalHistoryIdGet**](doc\/MedicalHistoryApi.md#tenanttenantidmedicalhistoryidget) | **GET** /tenant/{tenantId}/medical-history/{id} | 
*MedicalHistoryApi* | [**tenantTenantIdMedicalHistoryIdPut**](doc\/MedicalHistoryApi.md#tenanttenantidmedicalhistoryidput) | **PUT** /tenant/{tenantId}/medical-history/{id} | 
*MedicalHistoryApi* | [**tenantTenantIdMedicalHistoryImportPost**](doc\/MedicalHistoryApi.md#tenanttenantidmedicalhistoryimportpost) | **POST** /tenant/{tenantId}/medical-history/import | 
*MedicalHistoryApi* | [**tenantTenantIdMedicalHistoryPost**](doc\/MedicalHistoryApi.md#tenanttenantidmedicalhistorypost) | **POST** /tenant/{tenantId}/medical-history | 
*MedicineApi* | [**tenantTenantIdMedicineEnumAutocompleteGet**](doc\/MedicineApi.md#tenanttenantidmedicineenumautocompleteget) | **GET** /tenant/{tenantId}/medicine-enum/autocomplete | 
*MedicineApi* | [**tenantTenantIdMedicineEnumDelete**](doc\/MedicineApi.md#tenanttenantidmedicineenumdelete) | **DELETE** /tenant/{tenantId}/medicine-enum | 
*MedicineApi* | [**tenantTenantIdMedicineEnumGet**](doc\/MedicineApi.md#tenanttenantidmedicineenumget) | **GET** /tenant/{tenantId}/medicine-enum | 
*MedicineApi* | [**tenantTenantIdMedicineEnumIdGet**](doc\/MedicineApi.md#tenanttenantidmedicineenumidget) | **GET** /tenant/{tenantId}/medicine-enum/{id} | 
*MedicineApi* | [**tenantTenantIdMedicineEnumIdPut**](doc\/MedicineApi.md#tenanttenantidmedicineenumidput) | **PUT** /tenant/{tenantId}/medicine-enum/{id} | 
*MedicineApi* | [**tenantTenantIdMedicineEnumImportPost**](doc\/MedicineApi.md#tenanttenantidmedicineenumimportpost) | **POST** /tenant/{tenantId}/medicine-enum/import | 
*MedicineApi* | [**tenantTenantIdMedicineEnumPost**](doc\/MedicineApi.md#tenanttenantidmedicineenumpost) | **POST** /tenant/{tenantId}/medicine-enum | 
*MedicineInventoryApi* | [**tenantTenantIdMedicineInventoryAutocompleteGet**](doc\/MedicineInventoryApi.md#tenanttenantidmedicineinventoryautocompleteget) | **GET** /tenant/{tenantId}/medicine-inventory/autocomplete | 
*MedicineInventoryApi* | [**tenantTenantIdMedicineInventoryDelete**](doc\/MedicineInventoryApi.md#tenanttenantidmedicineinventorydelete) | **DELETE** /tenant/{tenantId}/medicine-inventory | 
*MedicineInventoryApi* | [**tenantTenantIdMedicineInventoryGet**](doc\/MedicineInventoryApi.md#tenanttenantidmedicineinventoryget) | **GET** /tenant/{tenantId}/medicine-inventory | 
*MedicineInventoryApi* | [**tenantTenantIdMedicineInventoryIdGet**](doc\/MedicineInventoryApi.md#tenanttenantidmedicineinventoryidget) | **GET** /tenant/{tenantId}/medicine-inventory/{id} | 
*MedicineInventoryApi* | [**tenantTenantIdMedicineInventoryIdPut**](doc\/MedicineInventoryApi.md#tenanttenantidmedicineinventoryidput) | **PUT** /tenant/{tenantId}/medicine-inventory/{id} | 
*MedicineInventoryApi* | [**tenantTenantIdMedicineInventoryImportPost**](doc\/MedicineInventoryApi.md#tenanttenantidmedicineinventoryimportpost) | **POST** /tenant/{tenantId}/medicine-inventory/import | 
*MedicineInventoryApi* | [**tenantTenantIdMedicineInventoryPost**](doc\/MedicineInventoryApi.md#tenanttenantidmedicineinventorypost) | **POST** /tenant/{tenantId}/medicine-inventory | 
*MedicineSuppliesApi* | [**tenantTenantIdMedicineSuppliesAutocompleteGet**](doc\/MedicineSuppliesApi.md#tenanttenantidmedicinesuppliesautocompleteget) | **GET** /tenant/{tenantId}/medicine-supplies/autocomplete | 
*MedicineSuppliesApi* | [**tenantTenantIdMedicineSuppliesDelete**](doc\/MedicineSuppliesApi.md#tenanttenantidmedicinesuppliesdelete) | **DELETE** /tenant/{tenantId}/medicine-supplies | 
*MedicineSuppliesApi* | [**tenantTenantIdMedicineSuppliesGet**](doc\/MedicineSuppliesApi.md#tenanttenantidmedicinesuppliesget) | **GET** /tenant/{tenantId}/medicine-supplies | 
*MedicineSuppliesApi* | [**tenantTenantIdMedicineSuppliesIdGet**](doc\/MedicineSuppliesApi.md#tenanttenantidmedicinesuppliesidget) | **GET** /tenant/{tenantId}/medicine-supplies/{id} | 
*MedicineSuppliesApi* | [**tenantTenantIdMedicineSuppliesIdPut**](doc\/MedicineSuppliesApi.md#tenanttenantidmedicinesuppliesidput) | **PUT** /tenant/{tenantId}/medicine-supplies/{id} | 
*MedicineSuppliesApi* | [**tenantTenantIdMedicineSuppliesImportPost**](doc\/MedicineSuppliesApi.md#tenanttenantidmedicinesuppliesimportpost) | **POST** /tenant/{tenantId}/medicine-supplies/import | 
*MedicineSuppliesApi* | [**tenantTenantIdMedicineSuppliesPost**](doc\/MedicineSuppliesApi.md#tenanttenantidmedicinesuppliespost) | **POST** /tenant/{tenantId}/medicine-supplies | 
*PatientApi* | [**tenantTenantIdPatientAutocompleteGet**](doc\/PatientApi.md#tenanttenantidpatientautocompleteget) | **GET** /tenant/{tenantId}/patient/autocomplete | 
*PatientApi* | [**tenantTenantIdPatientDelete**](doc\/PatientApi.md#tenanttenantidpatientdelete) | **DELETE** /tenant/{tenantId}/patient | 
*PatientApi* | [**tenantTenantIdPatientGet**](doc\/PatientApi.md#tenanttenantidpatientget) | **GET** /tenant/{tenantId}/patient | 
*PatientApi* | [**tenantTenantIdPatientIdGet**](doc\/PatientApi.md#tenanttenantidpatientidget) | **GET** /tenant/{tenantId}/patient/{id} | 
*PatientApi* | [**tenantTenantIdPatientIdPut**](doc\/PatientApi.md#tenanttenantidpatientidput) | **PUT** /tenant/{tenantId}/patient/{id} | 
*PatientApi* | [**tenantTenantIdPatientImportPost**](doc\/PatientApi.md#tenanttenantidpatientimportpost) | **POST** /tenant/{tenantId}/patient/import | 
*PatientApi* | [**tenantTenantIdPatientPost**](doc\/PatientApi.md#tenanttenantidpatientpost) | **POST** /tenant/{tenantId}/patient | 
*PatientDocumentApi* | [**tenantTenantIdPatientDocumentAutocompleteGet**](doc\/PatientDocumentApi.md#tenanttenantidpatientdocumentautocompleteget) | **GET** /tenant/{tenantId}/patient-document/autocomplete | 
*PatientDocumentApi* | [**tenantTenantIdPatientDocumentDelete**](doc\/PatientDocumentApi.md#tenanttenantidpatientdocumentdelete) | **DELETE** /tenant/{tenantId}/patient-document | 
*PatientDocumentApi* | [**tenantTenantIdPatientDocumentGet**](doc\/PatientDocumentApi.md#tenanttenantidpatientdocumentget) | **GET** /tenant/{tenantId}/patient-document | 
*PatientDocumentApi* | [**tenantTenantIdPatientDocumentIdGet**](doc\/PatientDocumentApi.md#tenanttenantidpatientdocumentidget) | **GET** /tenant/{tenantId}/patient-document/{id} | 
*PatientDocumentApi* | [**tenantTenantIdPatientDocumentIdPut**](doc\/PatientDocumentApi.md#tenanttenantidpatientdocumentidput) | **PUT** /tenant/{tenantId}/patient-document/{id} | 
*PatientDocumentApi* | [**tenantTenantIdPatientDocumentImportPost**](doc\/PatientDocumentApi.md#tenanttenantidpatientdocumentimportpost) | **POST** /tenant/{tenantId}/patient-document/import | 
*PatientDocumentApi* | [**tenantTenantIdPatientDocumentPost**](doc\/PatientDocumentApi.md#tenanttenantidpatientdocumentpost) | **POST** /tenant/{tenantId}/patient-document | 
*PatientVisitApi* | [**tenantTenantIdPatientVisitAutocompleteGet**](doc\/PatientVisitApi.md#tenanttenantidpatientvisitautocompleteget) | **GET** /tenant/{tenantId}/patient-visit/autocomplete | 
*PatientVisitApi* | [**tenantTenantIdPatientVisitDelete**](doc\/PatientVisitApi.md#tenanttenantidpatientvisitdelete) | **DELETE** /tenant/{tenantId}/patient-visit | 
*PatientVisitApi* | [**tenantTenantIdPatientVisitGet**](doc\/PatientVisitApi.md#tenanttenantidpatientvisitget) | **GET** /tenant/{tenantId}/patient-visit | 
*PatientVisitApi* | [**tenantTenantIdPatientVisitIdGet**](doc\/PatientVisitApi.md#tenanttenantidpatientvisitidget) | **GET** /tenant/{tenantId}/patient-visit/{id} | 
*PatientVisitApi* | [**tenantTenantIdPatientVisitIdPut**](doc\/PatientVisitApi.md#tenanttenantidpatientvisitidput) | **PUT** /tenant/{tenantId}/patient-visit/{id} | 
*PatientVisitApi* | [**tenantTenantIdPatientVisitImportPost**](doc\/PatientVisitApi.md#tenanttenantidpatientvisitimportpost) | **POST** /tenant/{tenantId}/patient-visit/import | 
*PatientVisitApi* | [**tenantTenantIdPatientVisitPost**](doc\/PatientVisitApi.md#tenanttenantidpatientvisitpost) | **POST** /tenant/{tenantId}/patient-visit | 
*PlanApi* | [**planStripeWebhookPost**](doc\/PlanApi.md#planstripewebhookpost) | **POST** /plan/stripe/webhook | 
*PlanApi* | [**tenantTenantIdPlanStripeCheckoutPost**](doc\/PlanApi.md#tenanttenantidplanstripecheckoutpost) | **POST** /tenant/{tenantId}/plan/stripe/checkout | 
*PlanApi* | [**tenantTenantIdPlanStripePortalPost**](doc\/PlanApi.md#tenanttenantidplanstripeportalpost) | **POST** /tenant/{tenantId}/plan/stripe/portal | 
*SettingsApi* | [**tenantTenantIdSettingsGet**](doc\/SettingsApi.md#tenanttenantidsettingsget) | **GET** /tenant/{tenantId}/settings | 
*SettingsApi* | [**tenantTenantIdSettingsPut**](doc\/SettingsApi.md#tenanttenantidsettingsput) | **PUT** /tenant/{tenantId}/settings | 
*SymptomsEnumApi* | [**tenantTenantIdSymptomsEnumAutocompleteGet**](doc\/SymptomsEnumApi.md#tenanttenantidsymptomsenumautocompleteget) | **GET** /tenant/{tenantId}/symptoms-enum/autocomplete | 
*SymptomsEnumApi* | [**tenantTenantIdSymptomsEnumDelete**](doc\/SymptomsEnumApi.md#tenanttenantidsymptomsenumdelete) | **DELETE** /tenant/{tenantId}/symptoms-enum | 
*SymptomsEnumApi* | [**tenantTenantIdSymptomsEnumGet**](doc\/SymptomsEnumApi.md#tenanttenantidsymptomsenumget) | **GET** /tenant/{tenantId}/symptoms-enum | 
*SymptomsEnumApi* | [**tenantTenantIdSymptomsEnumIdGet**](doc\/SymptomsEnumApi.md#tenanttenantidsymptomsenumidget) | **GET** /tenant/{tenantId}/symptoms-enum/{id} | 
*SymptomsEnumApi* | [**tenantTenantIdSymptomsEnumIdPut**](doc\/SymptomsEnumApi.md#tenanttenantidsymptomsenumidput) | **PUT** /tenant/{tenantId}/symptoms-enum/{id} | 
*SymptomsEnumApi* | [**tenantTenantIdSymptomsEnumImportPost**](doc\/SymptomsEnumApi.md#tenanttenantidsymptomsenumimportpost) | **POST** /tenant/{tenantId}/symptoms-enum/import | 
*SymptomsEnumApi* | [**tenantTenantIdSymptomsEnumPost**](doc\/SymptomsEnumApi.md#tenanttenantidsymptomsenumpost) | **POST** /tenant/{tenantId}/symptoms-enum | 
*TenantApi* | [**tenantDelete**](doc\/TenantApi.md#tenantdelete) | **DELETE** /tenant | 
*TenantApi* | [**tenantGet**](doc\/TenantApi.md#tenantget) | **GET** /tenant | 
*TenantApi* | [**tenantIdGet**](doc\/TenantApi.md#tenantidget) | **GET** /tenant/{id} | 
*TenantApi* | [**tenantIdPut**](doc\/TenantApi.md#tenantidput) | **PUT** /tenant/{id} | 
*TenantApi* | [**tenantInvitationTokenAcceptPost**](doc\/TenantApi.md#tenantinvitationtokenacceptpost) | **POST** /tenant/invitation/:token/accept | 
*TenantApi* | [**tenantInvitationTokenDeclineDelete**](doc\/TenantApi.md#tenantinvitationtokendeclinedelete) | **DELETE** /tenant/invitation/:token/decline | 
*TenantApi* | [**tenantPost**](doc\/TenantApi.md#tenantpost) | **POST** /tenant | 
*TenantApi* | [**tenantUrlGet**](doc\/TenantApi.md#tenanturlget) | **GET** /tenant/url | 
*UserApi* | [**tenantTenantIdUserAutocompleteGet**](doc\/UserApi.md#tenanttenantiduserautocompleteget) | **GET** /tenant/{tenantId}/user/autocomplete | 
*UserApi* | [**tenantTenantIdUserDelete**](doc\/UserApi.md#tenanttenantiduserdelete) | **DELETE** /tenant/{tenantId}/user | 
*UserApi* | [**tenantTenantIdUserGet**](doc\/UserApi.md#tenanttenantiduserget) | **GET** /tenant/{tenantId}/user | 
*UserApi* | [**tenantTenantIdUserIdGet**](doc\/UserApi.md#tenanttenantiduseridget) | **GET** /tenant/{tenantId}/user/{id} | 
*UserApi* | [**tenantTenantIdUserImportPost**](doc\/UserApi.md#tenanttenantiduserimportpost) | **POST** /tenant/{tenantId}/user/import | 
*UserApi* | [**tenantTenantIdUserPost**](doc\/UserApi.md#tenanttenantiduserpost) | **POST** /tenant/{tenantId}/user | 
*UserApi* | [**tenantTenantIdUserPut**](doc\/UserApi.md#tenanttenantiduserput) | **PUT** /tenant/{tenantId}/user | 


## Documentation For Models

 - [AuditLog](doc\/AuditLog.md)
 - [AuthProfileData](doc\/AuthProfileData.md)
 - [ChronicDiseaseEnum](doc\/ChronicDiseaseEnum.md)
 - [ChronicDiseaseEnumInput](doc\/ChronicDiseaseEnumInput.md)
 - [DiagnosticEnum](doc\/DiagnosticEnum.md)
 - [DiagnosticEnumInput](doc\/DiagnosticEnumInput.md)
 - [Doctor](doc\/Doctor.md)
 - [DoctorInput](doc\/DoctorInput.md)
 - [File](doc\/File.md)
 - [FileInput](doc\/FileInput.md)
 - [GenericEntity](doc\/GenericEntity.md)
 - [GenericModel](doc\/GenericModel.md)
 - [HealthCenter](doc\/HealthCenter.md)
 - [HealthCenterInput](doc\/HealthCenterInput.md)
 - [InlineObject](doc\/InlineObject.md)
 - [InlineObject1](doc\/InlineObject1.md)
 - [InlineObject10](doc\/InlineObject10.md)
 - [InlineObject11](doc\/InlineObject11.md)
 - [InlineObject12](doc\/InlineObject12.md)
 - [InlineObject13](doc\/InlineObject13.md)
 - [InlineObject14](doc\/InlineObject14.md)
 - [InlineObject15](doc\/InlineObject15.md)
 - [InlineObject16](doc\/InlineObject16.md)
 - [InlineObject17](doc\/InlineObject17.md)
 - [InlineObject18](doc\/InlineObject18.md)
 - [InlineObject19](doc\/InlineObject19.md)
 - [InlineObject2](doc\/InlineObject2.md)
 - [InlineObject20](doc\/InlineObject20.md)
 - [InlineObject21](doc\/InlineObject21.md)
 - [InlineObject22](doc\/InlineObject22.md)
 - [InlineObject23](doc\/InlineObject23.md)
 - [InlineObject24](doc\/InlineObject24.md)
 - [InlineObject25](doc\/InlineObject25.md)
 - [InlineObject26](doc\/InlineObject26.md)
 - [InlineObject27](doc\/InlineObject27.md)
 - [InlineObject28](doc\/InlineObject28.md)
 - [InlineObject29](doc\/InlineObject29.md)
 - [InlineObject3](doc\/InlineObject3.md)
 - [InlineObject30](doc\/InlineObject30.md)
 - [InlineObject31](doc\/InlineObject31.md)
 - [InlineObject32](doc\/InlineObject32.md)
 - [InlineObject33](doc\/InlineObject33.md)
 - [InlineObject34](doc\/InlineObject34.md)
 - [InlineObject35](doc\/InlineObject35.md)
 - [InlineObject36](doc\/InlineObject36.md)
 - [InlineObject37](doc\/InlineObject37.md)
 - [InlineObject38](doc\/InlineObject38.md)
 - [InlineObject39](doc\/InlineObject39.md)
 - [InlineObject4](doc\/InlineObject4.md)
 - [InlineObject40](doc\/InlineObject40.md)
 - [InlineObject41](doc\/InlineObject41.md)
 - [InlineObject42](doc\/InlineObject42.md)
 - [InlineObject43](doc\/InlineObject43.md)
 - [InlineObject44](doc\/InlineObject44.md)
 - [InlineObject45](doc\/InlineObject45.md)
 - [InlineObject46](doc\/InlineObject46.md)
 - [InlineObject47](doc\/InlineObject47.md)
 - [InlineObject48](doc\/InlineObject48.md)
 - [InlineObject49](doc\/InlineObject49.md)
 - [InlineObject5](doc\/InlineObject5.md)
 - [InlineObject50](doc\/InlineObject50.md)
 - [InlineObject51](doc\/InlineObject51.md)
 - [InlineObject6](doc\/InlineObject6.md)
 - [InlineObject7](doc\/InlineObject7.md)
 - [InlineObject8](doc\/InlineObject8.md)
 - [InlineObject9](doc\/InlineObject9.md)
 - [InlineResponse200](doc\/InlineResponse200.md)
 - [InlineResponse2001](doc\/InlineResponse2001.md)
 - [InlineResponse20010](doc\/InlineResponse20010.md)
 - [InlineResponse20011](doc\/InlineResponse20011.md)
 - [InlineResponse20012](doc\/InlineResponse20012.md)
 - [InlineResponse20013](doc\/InlineResponse20013.md)
 - [InlineResponse20014](doc\/InlineResponse20014.md)
 - [InlineResponse20015](doc\/InlineResponse20015.md)
 - [InlineResponse20016](doc\/InlineResponse20016.md)
 - [InlineResponse20017](doc\/InlineResponse20017.md)
 - [InlineResponse20018](doc\/InlineResponse20018.md)
 - [InlineResponse20019](doc\/InlineResponse20019.md)
 - [InlineResponse2002](doc\/InlineResponse2002.md)
 - [InlineResponse2003](doc\/InlineResponse2003.md)
 - [InlineResponse2004](doc\/InlineResponse2004.md)
 - [InlineResponse2005](doc\/InlineResponse2005.md)
 - [InlineResponse2006](doc\/InlineResponse2006.md)
 - [InlineResponse2007](doc\/InlineResponse2007.md)
 - [InlineResponse2008](doc\/InlineResponse2008.md)
 - [InlineResponse2009](doc\/InlineResponse2009.md)
 - [MedicalHistory](doc\/MedicalHistory.md)
 - [MedicalHistoryInput](doc\/MedicalHistoryInput.md)
 - [MedicineEnum](doc\/MedicineEnum.md)
 - [MedicineEnumInput](doc\/MedicineEnumInput.md)
 - [MedicineInventory](doc\/MedicineInventory.md)
 - [MedicineInventoryInput](doc\/MedicineInventoryInput.md)
 - [MedicineSupplies](doc\/MedicineSupplies.md)
 - [MedicineSuppliesInput](doc\/MedicineSuppliesInput.md)
 - [Patient](doc\/Patient.md)
 - [PatientDocument](doc\/PatientDocument.md)
 - [PatientDocumentInput](doc\/PatientDocumentInput.md)
 - [PatientInput](doc\/PatientInput.md)
 - [PatientVisit](doc\/PatientVisit.md)
 - [PatientVisitInput](doc\/PatientVisitInput.md)
 - [Settings](doc\/Settings.md)
 - [SettingsInput](doc\/SettingsInput.md)
 - [SymptomsEnum](doc\/SymptomsEnum.md)
 - [SymptomsEnumInput](doc\/SymptomsEnumInput.md)
 - [Tenant](doc\/Tenant.md)
 - [TenantInput](doc\/TenantInput.md)
 - [TenantTenantIdUserData](doc\/TenantTenantIdUserData.md)
 - [TenantTenantIdUserData1](doc\/TenantTenantIdUserData1.md)
 - [TenantTenantIdUserImportData](doc\/TenantTenantIdUserImportData.md)
 - [TenantUser](doc\/TenantUser.md)
 - [User](doc\/User.md)
 - [UserCurrent](doc\/UserCurrent.md)
 - [UserRelated](doc\/UserRelated.md)


## Documentation For Authorization


## bearerAuth

- **Type**: HTTP Bearer authentication


## Author



