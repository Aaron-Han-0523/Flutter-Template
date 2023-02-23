import 'package:flutter/material.dart';

import '/data/model/response/base/api_response.dart';

class ApiChecker {
  static void checkApi(BuildContext context, ApiResponse apiResponse) {
    if (apiResponse.error is! String &&
        apiResponse.error.errors[0].message == 'Unauthorized.') {
      // Provider.of<ProfileProvider>(context,listen: false).clearHomeAddress();
      // Provider.of<ProfileProvider>(context,listen: false).clearOfficeAddress();
      // Provider.of<AuthProvider>(context,listen: false).clearSharedData();
      // Navigator.of(context).pushAndRemoveUntil(MaterialPageRoute(builder: (context) => AuthScreen()), (route) => false);
    } else {
      String errorMessage;
      if (apiResponse.error is String) {
        errorMessage = apiResponse.error.toString();
      } else {
        errorMessage = apiResponse.error.errors[0].message;
      }
      print(errorMessage);
      ScaffoldMessenger.of(context).showSnackBar(SnackBar(
          content: Text(errorMessage, style: const TextStyle(color: Colors.white)),
          backgroundColor: Colors.red));
    }
  }
}
