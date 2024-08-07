part of 'package:flutter_checkout_payment/flutter_checkout_payment.dart';

class SecurityCodeResponse {
  final String? type;
  final String? token;
  final String? expiresOn;

  SecurityCodeResponse({
    this.type,
    this.token,
    this.expiresOn,
  });

  factory SecurityCodeResponse.fromJSON(Map<String, dynamic> data) {
    return SecurityCodeResponse(
      type: data["type"],
      token: data["token"],
      expiresOn: data["expiresOn"],
    );
  }

  factory SecurityCodeResponse.fromString(String str) {
    Map<String, dynamic> data = json.decode(str);
    return SecurityCodeResponse.fromJSON(data);
  }
}
