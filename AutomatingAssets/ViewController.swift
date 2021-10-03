//
//  ViewController.swift
//  AutomatingAssets
//
//  Created by Zafar on 03/10/21.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Referencing images
        _ = R.image.myImage()
        
        // Referencing colors
        self.view.backgroundColor = R.color.primary()
        
        // Referencing localizable strings
        let message = R.string.localizable.hello("James")
        print(message)
        
    }


}

