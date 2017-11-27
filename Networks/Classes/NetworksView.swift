//
//  NetworksView.swift
//  Networks
//
//  Created by 张晓珊 on 2017/11/24.
//

import UIKit

public class NetworksView: UIView {

    private lazy var image: UIImageView = {
        let image = UIImageView(image: UIImage(imageName: "play_btn"))
        image.frame = CGRect(x: 0, y: 0, width: 44, height: 44)
        return image
    }()
    
    override public init(frame: CGRect) {
        super.init(frame: frame)
        addSubview(image)
    }
    
    required public init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
