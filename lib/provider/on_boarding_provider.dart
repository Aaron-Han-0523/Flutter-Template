import 'package:flutter/material.dart';

import '/helper/api_checker.dart';

import '/data/model/response/base/api_response.dart';
import '/data/model/response/on_boarding_model.dart';
import '/data/repository/on_boarding_repo.dart';

class OnBoardingProvider with ChangeNotifier {
  final OnBoardingRepo onBoardingRepo;

  OnBoardingProvider({required this.onBoardingRepo});

  List<OnBoardingModel>? _onBoardingList;

  List<OnBoardingModel>? get onBoardingList => _onBoardingList;

  int _selectedIndex = 0;

  int get selectedIndex => _selectedIndex;

  changeSelectIndex(int index) {
    _selectedIndex = index;
    notifyListeners();
  }

  void initBoardingList(BuildContext context) async {
    ApiResponse apiResponse = await onBoardingRepo.getOnBoardingList(context);
    if (apiResponse.response != null &&
        apiResponse.response?.statusCode == 200) {
      _onBoardingList!.clear();
      _onBoardingList!.addAll(apiResponse.response?.data);
    } else {
      ApiChecker.checkApi(context, apiResponse);
    }
    notifyListeners();
  }
}
