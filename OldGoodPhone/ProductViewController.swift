//
//  ProductViewController.swift
//  OldGoodPhone
//
//  Created by Fugang Cui on 16/8/26.
//  Copyright © 2016年 fgcui. All rights reserved.
//

import UIKit

class ProductViewController: UIViewController {
    
    var product: Product?

    @IBOutlet weak var productNameLabel: UILabel!
    @IBOutlet weak var productImageView: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        if let p = product {
            productNameLabel.text=p.name
            if let i = p.productImage {
              productImageView.image=UIImage(named: i)
            }
        }
    }
    @IBAction func AddToCartPressed(sender: AnyObject) {
        print("button pressed")
    }
}
