import 'dart:convert';

import 'package:flutter_crud/api/api_endpoints.dart';
import 'package:flutter_crud/api/api_impl.dart';
import 'package:flutter_crud/models/response_model.dart';
import 'package:http/http.dart' as http;

class ApiUpdate extends ApiImpl {
  @override
  Future<ResponseModel> updateRegisters(Map body) async {
    var request = await http.post(
      Uri.parse(update),
      body: body,
    );
    return ResponseModel.fromJson(json.decode(request.body));
  }
}
