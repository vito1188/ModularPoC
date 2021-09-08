//
//  CommonClass.swift
//  Common
//
//  Created by Ta, Viet | Vito | MTSD on 2021/09/08.
//

import Foundation
import Kingfisher

public class CommonClass {
    public init() {}
    
    public func log(message: String) {
        print("Log message: ", message)
    }
    
    public func getImage(_ urlString: String) {
        let url = URL(string: urlString)
        let imageView = UIImageView()
        imageView.kf.setImage(with: url)
    }
}
