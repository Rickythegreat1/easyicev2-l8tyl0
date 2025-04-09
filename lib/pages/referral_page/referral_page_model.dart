import '/flutter_flow/flutter_flow_util.dart';
import '/index.dart';
import 'referral_page_widget.dart' show ReferralPageWidget;
import 'package:flutter/material.dart';

class ReferralPageModel extends FlutterFlowModel<ReferralPageWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for FirstNameTextField widget.
  FocusNode? firstNameTextFieldFocusNode;
  TextEditingController? firstNameTextFieldTextController;
  String? Function(BuildContext, String?)?
      firstNameTextFieldTextControllerValidator;
  // State field(s) for LastNameTextField widget.
  FocusNode? lastNameTextFieldFocusNode;
  TextEditingController? lastNameTextFieldTextController;
  String? Function(BuildContext, String?)?
      lastNameTextFieldTextControllerValidator;
  // State field(s) for CompanyNameTextField widget.
  FocusNode? companyNameTextFieldFocusNode;
  TextEditingController? companyNameTextFieldTextController;
  String? Function(BuildContext, String?)?
      companyNameTextFieldTextControllerValidator;
  // State field(s) for EmailTextField widget.
  FocusNode? emailTextFieldFocusNode;
  TextEditingController? emailTextFieldTextController;
  String? Function(BuildContext, String?)?
      emailTextFieldTextControllerValidator;
  // State field(s) for PhoneNumberTextField widget.
  FocusNode? phoneNumberTextFieldFocusNode;
  TextEditingController? phoneNumberTextFieldTextController;
  String? Function(BuildContext, String?)?
      phoneNumberTextFieldTextControllerValidator;
  // State field(s) for AddressTextField widget.
  FocusNode? addressTextFieldFocusNode;
  TextEditingController? addressTextFieldTextController;
  String? Function(BuildContext, String?)?
      addressTextFieldTextControllerValidator;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    firstNameTextFieldFocusNode?.dispose();
    firstNameTextFieldTextController?.dispose();

    lastNameTextFieldFocusNode?.dispose();
    lastNameTextFieldTextController?.dispose();

    companyNameTextFieldFocusNode?.dispose();
    companyNameTextFieldTextController?.dispose();

    emailTextFieldFocusNode?.dispose();
    emailTextFieldTextController?.dispose();

    phoneNumberTextFieldFocusNode?.dispose();
    phoneNumberTextFieldTextController?.dispose();

    addressTextFieldFocusNode?.dispose();
    addressTextFieldTextController?.dispose();
  }
}
