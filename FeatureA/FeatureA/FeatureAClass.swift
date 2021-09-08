//
//  FeatureAClass.swift
//  FeatureA
//
//  Created by Ta, Viet | Vito | MTSD on 2021/09/08.
//

import Foundation
import TinyConstraints
import Common
import UIKit

public class FeatureAClass {
    public init() {}
    
    public func featureA_log(message: String) {
        let common = CommonClass()
        common.log(message: message)
    }
    
    public func featureA_log2(message: String) {
        print("featureA: \(message)")
    }
    
    public func setView(_ view: UIView) {
        view.edgesToSuperview()
    }
}
