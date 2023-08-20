//
//  Extensions.swift
//  RickAndMorty
//
//  Created by Advait Saravade on 2023-08-20.
//

import UIKit

extension UIView {
    func addSubviews(_ views: UIView...) {
        views.forEach({
            addSubview($0)
        })
    }
}
