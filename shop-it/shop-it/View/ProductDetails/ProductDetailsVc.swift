//
//  ProductDetailsVc.swift
//  shop-it
//
//  Created by Ali on 21/05/2022.
//

import UIKit
import Cosmos
class ProductDetailsVc: UIViewController {

    @IBOutlet weak var productImagCollection: UICollectionView!
    @IBOutlet weak var addTOBagBtn: UIButton!
    let productImageCollectionViewCel="productImgCell"
    override func viewDidLoad() {
        super.viewDidLoad()
        title="ASCIS TIGER"
        navigationItem.backBarButtonItem=UIBarButtonItem(
            title: "Category", style: .plain, target: nil, action: nil)
                addTOBagBtn.backgroundColor = .blue
        addTOBagBtn.layer.cornerRadius = 20
let productCell=UINib(nibName:productImageCollectionViewCel , bundle: nil)
        productImagCollection.register(productCell, forCellWithReuseIdentifier: productImageCollectionViewCel)
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
