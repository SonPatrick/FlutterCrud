import 'package:flutter_crud/api/api_interface.dart';

abstract class ApiImpl implements ApiInterface {
  @override
  Future<dynamic> deleteRegister(body) async {
    throw UnimplementedError();
  }

  @override
  Future<dynamic> getRegisters(body) async {
    throw UnimplementedError();
  }

  @override
  Future<dynamic> postRegister(body) async {
    throw UnimplementedError();
  }

  @override
  Future<dynamic> updateRegisters(body) async {
    throw UnimplementedError();
  }
}
