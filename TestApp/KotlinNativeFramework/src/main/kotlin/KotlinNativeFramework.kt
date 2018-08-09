//
//  KotlinNativeFramework.kt
//  KotlinNativeFramework
//
//  Created by Yusuf Afghan on 8/9/18.
//  Copyright © 2018 Yusuf Afghan. All rights reserved.
//

data class TestObject(
        val customerIdType: Int? = null // *
) {

}

data class TestObjectOffer(
        val testObject: TestObject
)