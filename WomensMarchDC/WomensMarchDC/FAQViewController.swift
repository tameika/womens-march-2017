//
//  FAQViewController.swift
//  WomensMarchDC
//
//  Created by Tameika Lawrence on 1/13/17.
//  Copyright © 2017 Erica Millado. All rights reserved.
//

import UIKit

class FAQViewController: UIViewController {
    
    @IBOutlet weak var scrollView: UIScrollView!
    
    

    override func viewDidLoad() {
        super.viewDidLoad()

        //Get the first (and only) subview of the scrollView.
        let subview = scrollView.subviews[0]
        
        //Make the scroll view's contentSize the same size as the content view.
        scrollView!.contentSize = subview.bounds.size
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    
    
    
}
