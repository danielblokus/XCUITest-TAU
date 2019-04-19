//
//  MainScreen.swift
//  TAUUITests
//
//  Created by Daniel Blokus on 15/04/2019.
//  Copyright © 2019 Shashikant Jagtap. All rights reserved.
//

import Foundation
import XCTest

class MainScreen {
    
    static func welcomeMessageLabel(_ app: XCUIApplication) -> XCUIElement {
        return app.staticTexts[MainScreenUiIds.welcomeMessageLabelId.rawValue].firstMatch
    }
    
    static func enterCityLabel(_ app: XCUIApplication) -> XCUIElement {
        return app.staticTexts[MainScreenUiIds.enterCityLabelId.rawValue].firstMatch
    }
    
    static func entrollButton(_ app: XCUIApplication) -> XCUIElement {
        return app.buttons[MainScreenUiIds.entrollButtonId.rawValue].firstMatch
    }
    
    static func enterCityBottomLabel(_ app: XCUIApplication) -> XCUIElement {
        return app.staticTexts[MainScreenUiIds.enterCityBottomLabelId.rawValue].firstMatch
    }
}

enum MainScreenUiIds: String {
    
    case welcomeMessageLabelId = "welcomeMessage"
    case enterCityLabelId = "enterCity"
    case entrollButtonId = "enrollButton"
    case enterCityBottomLabelId = "Please Enter City"
}
