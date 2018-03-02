//
//  ViewController.swift
//  ConvertableDemo
//
//  Created by Bruce on 2018/3/2.
//  Copyright © 2018年 snailvr. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        print("init student")
        
        // 创建Struct实例
        let student = Student("xiaoming", age: 10, classRoom: "五一班")
        
        print("struct convert to Dictionary")
        
        // Struct 转 Dictionary
        let dict = student.convertToDict()
        
        print(type(of: dict))
        print(dict ?? "nil")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

