//
//  ViewController.swift
//  Stack-Exercise
//
//  Created by Ron Lipkin on 2/3/16.
//  Copyright © 2016 rolp. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var postBtn: UIButton!
    @IBOutlet weak var favoritesBtn: UIButton!
    @IBOutlet weak var mailBtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        postBtn.imageView?.contentMode = UIViewContentMode.ScaleAspectFit
        favoritesBtn.imageView?.contentMode = UIViewContentMode.ScaleAspectFit
        mailBtn.imageView?.contentMode = UIViewContentMode.ScaleAspectFit
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

