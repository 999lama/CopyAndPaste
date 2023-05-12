//
//  ViewController.swift
//  testCopyAndWrite
//
//  Created by Lama Albadri on 11/05/2023.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
      
        let array1 = [1,2]
        var array2 = array1
        
        array1.withUnsafeBufferPointer { (p) in
            print(p)
        }
        
        array2.withUnsafeBufferPointer { (p) in
            print(p)
        }
        
    }

    

}

