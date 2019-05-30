//
//  KTRatingView.swift
//  Created by Kuldeep Tanwar on 5/30/19.
//  Copyright © 2019 Jaded developers. All rights reserved.

import UIKit

class KTRatingView: UIView {
    var contentView:UIView?
    
    @IBOutlet weak private var starStackview: UIStackView!
    var selectionColor : UIColor = UIColor.yellow {
        didSet {
            updateStar(stars: stars)
        }
    }
    var disableColor : UIColor = UIColor.lightGray {
        didSet {
            updateStar(stars: stars)
        }
    }
    
    var image : UIImage! {
        didSet {
            updateImage(image: image)
        }
    }
    var stars : Int = 5 {
        didSet {
            updateStar(stars: stars)
        }
    }
    private func updateImage(image : UIImage) {
        for view in starStackview.subviews {
            let btn = view as? UIButton
            btn?.setImage(image, for: .normal)
        }
    }
    private func updateStar(stars : Int) {
        var index = 0
        for view in starStackview.subviews {
            let btn = view as? UIButton
            btn?.tintColor = index < stars ? selectionColor : disableColor
            index += 1
        }
    }
    override init(frame: CGRect) {
        super.init(frame: frame)
        guard let view = loadViewFromNib() else { return }
        view.frame = self.bounds
        self.addSubview(view)
        contentView = view
        defaultSetup()
    }
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        guard let view = loadViewFromNib() else { return }
        view.frame = self.bounds
        self.addSubview(view)
        contentView = view
        defaultSetup()
    }
    
    func loadViewFromNib() -> UIView? {
        let bundle = Bundle(for: type(of: self))
        let name = String(describing: KTRatingView.self)
        let nib = UINib(nibName: name, bundle: bundle)
        return nib.instantiate(withOwner: self, options: nil).first as? UIView
    }
    
    func defaultSetup() {
        // Initial setup
    }

}
