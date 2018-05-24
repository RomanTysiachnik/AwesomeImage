//
//  UIImageExtensions.swift
//  AwesomeImage
//
//  Created by Evandro Harrison Hoffmann on 4/5/18.
//

import Foundation

extension UIImage {
    public static func image(_ named: String) -> UIImage? {
        return UIImage(named: named, in: AwesomeImage.bundle, compatibleWith: nil)
    }
}
