import 'package:flutter_crud/models/response_model.dart';

abstract class ApiInterface {
  ///Your future may returns a model class to use in your app
  Future<dynamic> getRegisters(dynamic body);
  Future<dynamic> postRegister(dynamic body);
  Future<ResponseModel> updateRegisters(dynamic body);
  Future<ResponseModel> deleteRegister(dynamic body);
}
