//
//  Convertable.swift
//  ConvertableDemo
//
//  Created by Bruce on 2018/3/2.
//  Copyright © 2018年 snailvr. All rights reserved.
//

import Foundation

/// 直接将Struct或Class转成Dictionary
protocol Convertable: Codable {
    
}

extension Convertable {
    
    /// 直接将Struct或Class转成Dictionary
    func convertToDict() -> Dictionary<String, Any>? {
        
        var dict: Dictionary<String, Any>? = nil
        
        do {
            let encoder = JSONEncoder()
            
            let data = try encoder.encode(self)
            
            dict = try JSONSerialization.jsonObject(with: data, options: .allowFragments) as? Dictionary<String, Any>
            
        } catch {
            print(error)
        }
        
        return dict
    }
}

