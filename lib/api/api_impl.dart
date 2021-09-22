import 'package:flutter_crud/api/api_interface.dart';
import 'package:flutter_crud/models/response_model.dart';

///This class says "okay, I want implements your methods"
class ApiImpl implements ApiInterface {
  @override
  Future<ResponseModel> deleteRegister(Map body) {
    throw UnimplementedError();
  }

  @override
  Future getRegisters(Map body) {
    throw UnimplementedError();
  }

  @override
  Future postRegister(Map body) {
    throw UnimplementedError();
  }

  @override
  Future<ResponseModel> updateRegisters(Map body) {
    throw UnimplementedError();
  }
}
