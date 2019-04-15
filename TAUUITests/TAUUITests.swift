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
        MainScreen.welcomeMessageLabel(app).tap()
        MainScreen.enterCityLabel(app).tap()
        MainScreen.entrollButton(app).tap()
        MainScreen.enterCityBottomLabel(app).tap()
        
        XCTAssert(MainScreen.enterCityBottomLabel(app).exists)
    }
}
