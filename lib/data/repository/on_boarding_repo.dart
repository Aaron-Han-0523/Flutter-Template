import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import '/data/datasource/remote/dio/dio_client.dart';
import '/data/datasource/remote/exception/api_error_handler.dart';
import '/data/model/response/base/api_response.dart';
import '/data/model/response/on_boarding_model.dart';

import '/util/images.dart';

class OnBoardingRepo {
  final DioClient dioClient;

  OnBoardingRepo({required this.dioClient});

  Future<ApiResponse> getOnBoardingList(BuildContext context) async {
    try {
      List<OnBoardingModel> onBoardingList = [
        OnBoardingModel(
          Images.consult,
          'not used',
          'not used',
        ),
        OnBoardingModel(
          Images.consult,
          'not used',
          'not used',
        ),
        OnBoardingModel(
          Images.consult,
          'not used',
          'not used',
        ),
        OnBoardingModel(
          Images.consult,
          'not used',
          'not used',
        ),
      ];

      Response response = Response(
          requestOptions: RequestOptions(path: ''),
          data: onBoardingList,
          statusCode: 200);
      return ApiResponse.withSuccess(response);
    } catch (e) {
      return ApiResponse.withError(ApiErrorHandler.getMessage(e));
    }
  }
}
