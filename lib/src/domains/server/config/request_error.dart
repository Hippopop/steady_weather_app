import 'dart:convert';

class RequestError {
  final int code;
  final String message;

  const RequestError({
    required this.code,
    required this.message,
  });

  Map<String, dynamic> toMap() {
    return <String, dynamic>{
      'code': code,
      'message': message,
    };
  }

  factory RequestError.fromMap(Map<String, dynamic> map) {
    return RequestError(
      code: map['code'] as int,
      message: map['message'] as String,
    );
  }

  @override
  String toString() => json.encode(toMap());
}
