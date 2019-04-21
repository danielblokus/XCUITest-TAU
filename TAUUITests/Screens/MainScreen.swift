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
    
    static func tapWelcomeMessageLabel() {
        MainScreenUiIds.welcomeMessageLabelId.element.firstMatch.tap()
    }
    
    static func tapEnterCityLabel() {
        MainScreenUiIds.enterCityLabelId.element.firstMatch.tap()
    }
    
    static func tapEntrollButton() {
        MainScreenUiIds.entrollButtonId.element.firstMatch.tap()
    }
    
    static func tapEnterCityBottomLabel() {
        MainScreenUiIds.enterCityBottomLabelId.element.firstMatch.tap()
    }
}
