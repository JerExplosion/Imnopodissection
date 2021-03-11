//
//  TransmissionResponseHandlerProtocol.swift
//  Imnopodissection
//
//  Created by Jerry Ren on 3/10/21.
//

import Foundation

public protocol TransmissionResponseHandler {
    func handlingErro(erro: TSXAuthenticationErro)
    func handlingResult(result: TSXAuthenticationResult)
}

public class TSXAuthenticationResult: NSObject {
    // should be an @interface, but 先做做样子
}

public class TSXAuthenticationErro: NSObject {
    // should be an @interface, but 先做做样子
}