//
//  RegisterationVc.swift
//  shop-it
//
//  Created by Ali on 21/05/2022.
//

import UIKit

class RegisterationVc: UIViewController {

    @IBOutlet weak var registerBtn: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        registerBtn.backgroundColor = .blue
        registerBtn.layer.cornerRadius = 20
       
        // Do any additional setup after loading the view.
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
