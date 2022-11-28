//
//  UIView+Extensions.swift
//  TwitterClone
//
//  Created by Jalil Fierro on 28/11/22.
//

import UIKit

extension UIView {

    public func anchor(top: NSLayoutYAxisAnchor? = nil,
                       paddingTop: CGFloat = 0,
                       left: NSLayoutXAxisAnchor? = nil,
                       paddingLeft: CGFloat = 0,
                       bottom: NSLayoutYAxisAnchor? = nil,
                       paddingBottom: CGFloat = 0,
                       right: NSLayoutXAxisAnchor? = nil,
                       paddingRight: CGFloat = 0,
                       width: CGFloat? = nil,
                       widthView: NSLayoutDimension? = nil,
                       paddingWidthView: CGFloat = 0,
                       height: CGFloat? = nil) {

        translatesAutoresizingMaskIntoConstraints = false

        if let top: NSLayoutYAxisAnchor = top {
            topAnchor.constraint(equalTo: top, constant: paddingTop).isActive = true
        }

        if let left: NSLayoutXAxisAnchor = left {
            leadingAnchor.constraint(equalTo: left, constant: paddingLeft).isActive = true
        }

        if let bottom: NSLayoutYAxisAnchor = bottom {
            bottomAnchor.constraint(equalTo: bottom, constant: -paddingBottom).isActive = true
        }

        if let right: NSLayoutXAxisAnchor = right {
            trailingAnchor.constraint(equalTo: right, constant: -paddingRight).isActive = true
        }

        if let width: CGFloat = width {
            widthAnchor.constraint(equalToConstant: width).isActive = true
        }

        if let widthView: NSLayoutDimension = widthView {
            widthAnchor.constraint(equalTo: widthView, constant: -paddingWidthView).isActive = true
        }

        if let height: CGFloat = height {
            heightAnchor.constraint(equalToConstant: height).isActive = true
        }
    }

    public func center(inView view: UIView, yConstant: CGFloat? = 0) {
        translatesAutoresizingMaskIntoConstraints = false
        centerXAnchor.constraint(equalTo: view.centerXAnchor).isActive = true
        centerYAnchor.constraint(equalTo: view.centerYAnchor, constant: yConstant ?? 0).isActive = true
    }

    public func centerX(inView view: UIView, topAnchor: NSLayoutYAxisAnchor? = nil, paddingTop: CGFloat? = 0) {
        translatesAutoresizingMaskIntoConstraints = false
        centerXAnchor.constraint(equalTo: view.centerXAnchor).isActive = true

        if let topAnchor: NSLayoutYAxisAnchor = topAnchor {
            self.topAnchor.constraint(equalTo: topAnchor, constant: paddingTop ?? 0).isActive = true
        }
    }

    public func centerY(inView view: UIView, leftAnchor: NSLayoutXAxisAnchor? = nil, paddingLeft: CGFloat? = nil, constant: CGFloat? = 0) {
        translatesAutoresizingMaskIntoConstraints = false

        centerYAnchor.constraint(equalTo: view.centerYAnchor, constant: constant ?? 0).isActive = true

        if let leftAnchor: NSLayoutXAxisAnchor = leftAnchor, let padding: CGFloat = paddingLeft {
            self.leadingAnchor.constraint(equalTo: leftAnchor, constant: padding).isActive = true
        }
    }

    public func setDimensions(width: CGFloat? = 0, height: CGFloat? = 0) {
        translatesAutoresizingMaskIntoConstraints = false
        widthAnchor.constraint(equalToConstant: width ?? 0).isActive = true
        heightAnchor.constraint(equalToConstant: height ?? 0).isActive = true
    }

    public func addConstraintsToFillView(_ view: UIView) {
        translatesAutoresizingMaskIntoConstraints = false
        anchor(top: view.topAnchor, left: view.leadingAnchor,
               bottom: view.bottomAnchor, right: view.trailingAnchor)
    }
}
