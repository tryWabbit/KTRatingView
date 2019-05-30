//
//  ViewController.swift
//  KTRatingView
//
//  Created by Kuldeep Tanwar on 5/30/19.
//  Copyright © 2019 Jaded developers. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var ratingViewLarge: KTRatingView!
    @IBOutlet weak var ratingViewMedium: KTRatingView!
    @IBOutlet weak var ratingViewSmall: KTRatingView!
    override func viewDidLoad() {
        super.viewDidLoad()
        let image = UIImage(named: "star")
        let disableColor = UIColor.coolGrey
        
        ratingViewLarge.stars = 5
        ratingViewLarge.image = image
        ratingViewLarge.selectionColor = UIColor.tomato
        ratingViewLarge.disableColor = disableColor
        
        ratingViewMedium.stars = 3
        ratingViewMedium.image = image
        ratingViewMedium.selectionColor = UIColor.topaz
        ratingViewMedium.disableColor = disableColor
                ratingViewSmall.stars = 1
        ratingViewSmall.image = image
        ratingViewSmall.selectionColor = UIColor.dark
        ratingViewSmall.disableColor = disableColor
    }


}

