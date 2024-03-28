//
//  CurrencyTxtField.swift
//  window-shopper
//
//  Created by BlockCode on 28/3/2567 BE.
//

import UIKit

class CurrencyTxtField: UITextField {

    
    override func awakeFromNib() {
        super.awakeFromNib()
        backgroundColor = #colorLiteral(red: 1, green: 1, blue: 1, alpha: 0.25)
        layer.cornerRadius = 5.0
        textAlignment = .center
        
        if let placeholderText = placeholder {
            let place = NSAttributedString(string: placeholderText, attributes: [.foregroundColor: #colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)])
             attributedPlaceholder = place
            textColor = #colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)
        }
        
   
    }

}
