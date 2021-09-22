import 'package:flutter_crud/models/response_model.dart';

///This interface says whats need be implemented
abstract class ApiInterface {
  ///Your future may returns a model class to use in your app
  Future<dynamic> getRegisters(Map body);
  Future<dynamic> postRegister(Map body);
  Future<ResponseModel> updateRegisters(Map body);
  Future<ResponseModel> deleteRegister(Map body);
}
