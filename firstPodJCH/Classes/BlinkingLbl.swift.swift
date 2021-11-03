//
//  BlinkingLbl.swift.swift
//  firstPodJCH
//
//  Created by jonnattan Choque on 2/11/21.
//

import Foundation

public class BlinkingLbl : UILabel {

    public func startBlink() {
        UIView.animate(withDuration: 0.8,
              delay:0.0,
              options:[.allowUserInteraction, .curveEaseInOut, .autoreverse, .repeat],
              animations: { self.alpha = 0 },
              completion: nil)
    }

    public func stopBlink() {
        layer.removeAllAnimations()
        alpha = 1
    }
}
