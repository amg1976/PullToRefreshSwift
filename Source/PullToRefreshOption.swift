//
//  PullToRefreshConst.swift
//  PullToRefreshSwift
//
//  Created by Yuji Hato on 12/11/14.
//
import UIKit

struct PullToRefreshConst {
    static let pullTag = 810
    static let pushTag = 811
    static let height: CGFloat = 80
    static let fixedTop = true // PullToRefreshView fixed Top
}

public struct PullToRefreshOption {
    public var backgroundColor = UIColor.clearColor()
    public var indicatorColor = UIColor.grayColor()
    public var autoStopTime: Double = 0 // 0 is not auto stop
    public var fixedSectionHeader = false  // Update the content inset for fixed section headers
    public var imageName: String = "pulltorefresharrow.png"
    public var alpha = true
    public var animationDuration: Double = 0.5
}