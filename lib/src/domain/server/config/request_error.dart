import 'dart:convert';

class RequestError {
  final int code;
  final String msg;

  const RequestError({
    required this.code,
    required this.msg,
  });

  Map<String, dynamic> toMap() {
    return <String, dynamic>{
      'code': code,
      'msg': msg,
    };
  }

  factory RequestError.fromMap(Map<String, dynamic> map) {
    return RequestError(
      code: map['code'] as int,
      msg: map['msg'] as String,
    );
  }

  String toJson() => json.encode(toMap());
}
