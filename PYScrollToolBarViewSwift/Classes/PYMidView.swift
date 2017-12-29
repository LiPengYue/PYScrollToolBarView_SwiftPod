
//
//  PYMindView.swift
//  koalareading
//
//  Created by 李鹏跃 on 2017/10/27.
//  Copyright © 2017年 koalareading. All rights reserved.
//

import UIKit
open class PYMidView: UIView {
    required public init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    public override init(frame: CGRect) {
        super.init(frame: frame)
    }
   open var delegate: PYToolBarViewProtocol?
    open var isFirstSetToolBarUI: Bool = true
    
    override open func layoutSubviews() {
        if isFirstSetToolBarUI {
            self.delegate?.registerToolBarView().displayUI()
            layoutIfNeeded()
            isFirstSetToolBarUI = false
        }
    }
}
