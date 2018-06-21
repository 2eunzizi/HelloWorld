//
//  ViewController.swift
//  HelloWorld
//
//  Created by Administrator on 6/18/18.
//  Copyright © 2018 Administrator. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var lightButton: UIButton!
    @IBOutlet weak var myBotton: UIButton!

    
    @IBAction func buttonPressed(_sender: Any) {
        print("The button was pressed")
    }
    @IBAction func buttonPressed(_ sender: UIButton) {
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBOutlet weak var lightButton: UIButton!
    @IBAction func buttonPressed(_ sender: Any) {
        
    }
    
      var lightOn = true
    
    @IBAction func buttonPressed(_ sender: AnyObject) {
        lightOn = !lightOn
        if lightOn {
            view.backgroundColor = .white
        } else {
            view.backgroundColor = .black
        }
    }
    
    @IBAction func buttonPressed(_ sender: AnyObject) {
        lightOn = !lightOn
        updateUI()
    }
    
    func updateUI() {
        if lightOn {
            view.backgroundColor = .white
        } else {
            view.backgroundColor = .black
        }
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

