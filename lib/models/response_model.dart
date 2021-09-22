import 'dart:convert';

class ResponseModel {
  int? success;
  String? message;

  ResponseModel({this.success, this.message});

  factory ResponseModel.fromRawJson(String str) =>
      ResponseModel.fromJson(json.decode(str));

  String toRawJson() => json.encode(toJson);

  factory ResponseModel.fromJson(Map<String, dynamic> json) => ResponseModel(
        success: json['success'],
        message: json['message'],
      );

  Map<String, dynamic> toJson() => {
        'success': success,
        'message': message,
      };
}
