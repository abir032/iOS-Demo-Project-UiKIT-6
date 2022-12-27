//
//  ViewController.swift
//  sizeclass
//
//  Created by Bjit on 1/12/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
      
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "changeBgSegue"{
            if let changebg = segue.destination as? SecView{
                changebg.deligate = self
            }
                
            }
        }
}



