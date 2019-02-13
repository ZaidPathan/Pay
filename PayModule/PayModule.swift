//
//  PayModule.swift
//  PayModule
//
//  Created by Zaid Pathan on 14/02/19.
//  Copyright © 2019 Zaid Pathan. All rights reserved.
//

import Foundation

public class PayModule {
    public static let shared = PayModule()
    private let moduleBundle = Bundle(identifier: "com.zaidpathan.PayModule")
    
    public func getPayVC() -> UIViewController {
        let storyboard = UIStoryboard(name: "PayModule", bundle: moduleBundle)
        return storyboard.instantiateViewController(withIdentifier: "PayVC")
    }
}
