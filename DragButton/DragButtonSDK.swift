//
//  DragButtonSDK.swift
//  DragButton
//
//  Created by Ravi on 09/07/20.
//

import Foundation

public class DragButtonSDK {
    // MARK:- Properties
    public static var shared: DragButtonSDK!
    
    // MARK:- Initializers
    public init() {
        DispatchQueue.main.async { [weak self] in
            if let window = UIApplication.shared.keyWindow {
                window.addSubview(DragButton.shared)
            } else {
                fatalError("window unavailable")
            }
        }
    }
    
}

