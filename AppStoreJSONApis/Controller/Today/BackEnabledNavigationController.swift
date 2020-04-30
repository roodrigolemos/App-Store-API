//
//  BackEnabledNavigationController.swift
//  AppStoreJSONApis
//
//  Created by Rodrigo Lemos on 30/04/20.
//  Copyright © 2020 Rodrigo Lemos. All rights reserved.
//

import UIKit

class BackEnabledNavigationController: UINavigationController, UIGestureRecognizerDelegate {
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        self.interactivePopGestureRecognizer?.delegate = self
    }
    
    func gestureRecognizerShouldBegin(_ gestureRecognizer: UIGestureRecognizer) -> Bool {
        return self.viewControllers.count > 1
    }
}
