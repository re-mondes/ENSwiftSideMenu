//
//  ENSideMenuBlurEffect.swift
//  SwiftSideMenu
//
//  Created by user on 04.04.16.
//  Copyright © 2016 Evgeny Nazarov. All rights reserved.
//

import Foundation
import UIImageEffects

public class ENSideMenuBlurEffect : NSObject {
    
    class func blurImage (view: ENSideMenu) -> UIImage {
        var imageFromMenu = view.imageFromSideMenuView();
        var tintColor = UIColor.init(white: 0.8, alpha: 0.3)
        var blurImage = imageFromMenu.applyBlurWithRadius(5.0, tintColor: tintColor, saturationDeltaFactor: 1.8, maskImage: nil)
        return blurImage
    }
    
}