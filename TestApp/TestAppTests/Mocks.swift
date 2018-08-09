//
//  Mocks.swift
//  TestAppTests
//
//  Created by Yusuf Afghan on 8/9/18.
//  Copyright © 2018 Yusuf Afghan. All rights reserved.
//

import Foundation
import KotlinNativeFramework

extension KNFTestObject {
    
    static func fake(id: Int64 = 1) -> KNFTestObject {
        return KNFTestObject(customerIdType: 0)
    }
}

extension KNFTestObjectOffer {
    
    static func fake() -> KNFTestObjectOffer {
        return KNFTestObjectOffer(testObject: KNFTestObject.fake())
    }
}
