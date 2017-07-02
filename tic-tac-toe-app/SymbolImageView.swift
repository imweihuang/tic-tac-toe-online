//
//  SymbolImageView.swift
//  TicTacToe
//
//  Created by Wei Huang on 2/11/17.
//  Copyright © 2017 Wei Huang. All rights reserved.
//

import UIKit

class SymbolImageView: UIImageView {
    
    // Active Switch
    var isActive = false
    
    // MARK: - Touch handling
    // Touch began
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        // print("Touches Began Event: \(event)")
        // Play start-dragging sound 
        
    }
    // Touch end
    override func touchesEnded(_ touches: Set<UITouch>, with event: UIEvent?) {
        // print("Touches Ended Event: \(event)")
    }
    // Touch cancelled
    override func touchesCancelled(_ touches: Set<UITouch>, with event: UIEvent?) {
        // print("Touches Cancelled Event: \(event)")
    }
    // Touch moved
    override func touchesMoved(_ touches: Set<UITouch>, with event: UIEvent?) {
        // print("Touches Moved Event: \(event)")
    }
}
