//
//  UIImage+Pod.swift
//  Networks
//
//  Created by 张晓珊 on 2017/11/24.
//

import Foundation

extension UIImage {
    convenience init?(imageName: String) {
        let bundle = Bundle(for: NetworksView.classForCoder())
        self.init(named: imageName, in: bundle, compatibleWith: nil)
        
    }
}
