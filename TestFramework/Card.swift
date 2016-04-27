//
//  Card.swift
//  TestFramework
//
//  Created by ylw on 16/4/25.
//  Copyright © 2016年 Ylw. All rights reserved.
//

import UIKit

public class Card: NSObject {
   public var cardNumber:String?
   public var validDate:String?
    
    public init(cardNumber:String, validDate:String) {
        self.cardNumber = cardNumber
        self.validDate = validDate
    }
}
