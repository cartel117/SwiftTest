//
//  ViewController.swift
//  SwiftTest
//
//  Created by Cartel on 2017/6/22.
//  Copyright © 2017年 Wistron. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var testButton:UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        var test : String? = "123"
        test = "daf"
        print(test);
    
        
//        var s:String = "s"
//        s = "hushfsi"
//        print(s)
//        var s0:String!
//        print(s0)
//        var s1:String! = "s1"
//        print(s1)
//        var ss0:String?
//        print(ss0)
//        var ss1:String? = "ss1"
//        print(ss1)
    }
    
    func addadawd(FirstNum:Int , SecondNum:Int) -> Int{
        return FirstNum + SecondNum;
    }
    
    func halfOpenRangeLength(start: Int, end: Int) -> Int {
        return end - start
    }
    
    func sayHello(personName: String) -> String {
        let greeting = "Hello, " + personName + "!"
        return greeting
    }


}

