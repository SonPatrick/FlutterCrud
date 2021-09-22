abstract class ApiInterface {
  Future<dynamic> getRegisters(dynamic body);
  Future<dynamic> postRegister(dynamic body);
  Future<dynamic> updateRegisters(dynamic body);
  Future<dynamic> deleteRegister(dynamic body);
}
