//
//  ViewController.swift
//  BinarySearchTreeDemo
//
//  Created by Victor  Adu on 9/3/14.
//  Copyright (c) 2014 Victor  Adu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var bst = BinarySearchTree()
                            
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.bst.addValue(34)
        self.bst.addValue(12)
        self.bst.addValue(100)
        self.bst.addValue(5)
        self.bst.addValue(13)
        self.bst.addValue(55)
        self.bst.addValue(2)
        self.bst.addValue(61)
        self.bst.addValue(98)

        var searchNode = bst.findNodeForValue(61)
        
        println(searchNode!.value)
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

