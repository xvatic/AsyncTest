//
//  Thread.swift
//  AsyncTest
//
//  Created by Евгений on 7/31/20.
//  Copyright © 2020 Евгений. All rights reserved.
//

import Foundation

var thread = pthread_t(bitPattern: 0)
var attribute = pthread_attr_t()

pthread_create(&thread, &attribute, {(pointer)->UnsafeRawPointer? in
    print("test")
    return nil
    nil}
)
