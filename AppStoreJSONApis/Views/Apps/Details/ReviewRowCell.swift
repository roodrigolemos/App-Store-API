//
//  ReviewRowCell.swift
//  AppStoreJSONApis
//
//  Created by Rodrigo Lemos on 21/04/20.
//  Copyright © 2020 Rodrigo Lemos. All rights reserved.
//

import UIKit

class ReviewRowCell: UICollectionViewCell {
    
    let reviewsController = ReviewsController()
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        
        backgroundColor = .yellow
        
        addSubview(reviewsController.view)
        reviewsController.view.fillSuperview()
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    
}
