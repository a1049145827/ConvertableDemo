//
//  Student.swift
//  ConvertableDemo
//
//  Created by Bruce on 2018/3/2.
//  Copyright © 2018年 snailvr. All rights reserved.
//

import Foundation

struct Student: Convertable {
    
    var name: String
    var age: Int
    var classRoom: String
    
    init(_ name: String, age: Int, classRoom: String) {
        self.name = name
        self.age = age
        self.classRoom = classRoom
    }
}
