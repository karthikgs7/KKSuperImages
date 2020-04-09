//
//  ViewController.swift
//  KKSuperImages
//
//  Created by karthikeyang36@gmail.com on 04/09/2020.
//  Copyright (c) 2020 karthikeyang36@gmail.com. All rights reserved.
//

import UIKit

//Step 1: Don't forget to import the pod
import KKSuperImages

class ViewController: UIViewController {

    //Step 2: Declare and connect an imageview. Be sure to set the width and height
    //constraints to the same value.
    @IBOutlet private weak var imageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        //Step 3: Call the roundedView(withBorderColor:borderWidth:) method on your imageview.
        imageView.roundedView(withBorderColor: .white, borderWidth: 5.0)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

