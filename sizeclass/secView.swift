//
//  secView.swift
//  sizeclass
//
//  Created by Bjit on 2/12/22.
//

import UIKit

class SecView: UIViewController {
    var deligate: ViewController?
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

 
    @IBAction func bgChange(_ sender: Any) {
        deligate?.imageView.image = UIImage(named: "pexels-skyler-ewing-4793432")
    }

    @IBAction func undoChange(_ sender: Any) {
        deligate?.imageView.image = UIImage(named: "pexels-irina-iriser-1420003")
    }
}
