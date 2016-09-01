//
//  ContactViewController.swift
//  OldGoodPhone
//
//  Created by Fugang Cui on 16/8/28.
//  Copyright © 2016年 fgcui. All rights reserved.
//

import UIKit

class ContactViewController: UIViewController {

    @IBOutlet weak var scrollView: UIScrollView!
    override func viewDidLoad() {
        super.viewDidLoad()
        view.addSubview(scrollView)
    }
    
    override func viewWillLayoutSubviews() {
        super.viewWillLayoutSubviews()
        
        scrollView.contentSize = CGSizeMake(375, 800)
    }
}
