//
//  UITableViewCell+Awesome.swift
//  AwesomeData
//
//  Created by Evandro Harrison Hoffmann on 6/7/16.
//  Copyright © 2016 It's Day Off. All rights reserved.
//

import UIKit

extension UITableViewCell{
    
    public func setImage(_ url: String?, thumbnailUrl: String? = nil, placeholder: UIImage? = nil, imageViewName: String, animated: Bool = false, completion:((_ image: UIImage?) -> Void)?) {
        
        if let imageView = self.value(forKey: imageViewName) as? UIImageView {
            imageView.setImage(url, placeholder: placeholder, animated: animated) { (image) in
                
                completion?(image)
            }
        } else {
            completion?(nil)
        }
    }
    
}
