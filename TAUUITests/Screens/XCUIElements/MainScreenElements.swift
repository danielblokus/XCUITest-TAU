//
//  MainScreenElements.swift
//  TAUUITests
//
//  Created by Daniel Blokus on 21/04/2019.
//  Copyright © 2019 Shashikant Jagtap. All rights reserved.
//

import Foundation
import XCTest

enum MainScreenUiIds: String {
    
    case welcomeMessageLabelId = "welcomeMessage"
    case enterCityLabelId = "enterCity"
    case entrollButtonId = "enrollButton"
    case enterCityBottomLabelId = "Please Enter City"
    
    var element: XCUIElement {
        
        switch self {
        case .welcomeMessageLabelId, .enterCityLabelId, .enterCityBottomLabelId:
            return XCUIApplication().staticTexts[self.rawValue]
        case .entrollButtonId:
            return XCUIApplication().buttons[self.rawValue]
       }
    }
}
