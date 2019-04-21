//
//  TAUUITests.swift
//  TAUUITests
//
//  Created by Daniel Blokus on 15/04/2019.
//  Copyright © 2019 Shashikant Jagtap. All rights reserved.
//

import XCTest

class TAUUITests: BaseXCUITest {
    
    func testTapSomeUiElementsOnMainScreen() {
        MainScreen.tapWelcomeMessageLabel()
        MainScreen.tapEnterCityLabel()
        MainScreen.tapEntrollButton()
        MainScreen.tapEnterCityBottomLabel()
        
        XCTAssert(MainScreenUiIds.enterCityBottomLabelId.element.exists)
    }
}
