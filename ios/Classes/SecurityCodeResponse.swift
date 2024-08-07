//
//  CardTokenisationResponse.swift
//  flutter_checkout_payment
//
//  Created by Edward Poot on 07/02/2023.
//

import Foundation

class SecurityCodeResponse: Codable {

    public let type: String?
    public let token: String?
    public let expiresOn: String?

    internal init(type: String? = nil, token: String? = nil, expiresOn: String? = nil) {
        self.type = type
        self.token = token
        self.expiresOn = expiresOn
    }
}