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
        return app.staticTexts[MainScreenUIIds.welcomeMessageLabelId].firstMatch
    }
    
    static func enterCityLabel(_ app: XCUIApplication) -> XCUIElement {
        return app.staticTexts[MainScreenUIIds.enterCityLabelId].firstMatch
    }
    
    static func entrollButton(_ app: XCUIApplication) -> XCUIElement {
        return app.buttons[MainScreenUIIds.entrollButtonId].firstMatch
    }
    
    static func enterCityBottomLabel(_ app: XCUIApplication) -> XCUIElement {
        return app.staticTexts[MainScreenUIIds.enterCityBottomLabelId].firstMatch
    }
}

struct MainScreenUIIds {
    
    static let welcomeMessageLabelId = "welcomeMessage"
    static let enterCityLabelId = "enterCity"
    static let entrollButtonId = "enrollButton"
    static let enterCityBottomLabelId = "Please Enter City"
}
