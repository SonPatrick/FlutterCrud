import 'dart:convert';

import 'package:flutter_crud/api/api_endpoints.dart';
import 'package:flutter_crud/api/api_impl.dart';
import 'package:flutter_crud/models/response_model.dart';
import 'package:dio/dio.dart';

///DELETE UTILIZANDO O PACOTE DIO
class ApiDelete extends ApiImpl {
  var dio = Dio();

  @override
  Future<ResponseModel> deleteRegister(Map body) async {
    final response = await dio.post(delete, data: body);

    return (response.statusCode == 200)
        ? ResponseModel.fromJson(json.decode(response.data))
        : ResponseModel(
            success: 0,
            message: "Erro de conexão.\nCódigo: ${response.statusCode}",
          );
  }
}
