//
//  NextViewController.swift
//  ProtocolBasicApp1
//
//  Created by Takuya Ando on 2020/12/14.
//

import UIKit

class NextViewController: UIViewController {

  @IBOutlet weak var label: UILabel!
  
  var count:Int = 0
  
  override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

  @IBAction func plusAction(_ sender: Any) {
    
    count = count + 1
    label.text = String(count)
  }
  
  /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
