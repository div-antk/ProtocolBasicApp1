//
//  ViewController.swift
//  ProtocolBasicApp1
//
//  Created by Takuya Ando on 2020/12/14.
//

import UIKit

class ViewController: UIViewController, CatchProtocol {

  @IBOutlet weak var label: UILabel!
  
  var count:Int = 0
  
  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view.
  }

  func catchData(count: Int) {
    label.text = String(count)
  }
  
  @IBAction func next(_ sender: Any) {
    
    performSegue(withIdentifier: "next", sender: nil)
  }
  
  override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
    let nextVC = segue.destination as! NextViewController
    nextVC.deledele = self
  }
}

