//
//  BaseXCUITest.swift
//  TAUUITests
//
//  Created by Daniel Blokus on 15/04/2019.
//  Copyright © 2019 Shashikant Jagtap. All rights reserved.
//

import Foundation
import XCTest

class BaseXCUITest: XCTestCase {
    
    let app = XCUIApplication()
    
    override func setUp() {
        super.setUp()
        continueAfterFailure = false
        launchApplication()
        takeScreenshot(title: "Start test")
    }
    
    override func tearDown() {
        takeScreenshot(title: "End test")
        terminateApplication()
        super.tearDown()
    }
    
    private func launchApplication() {
        app.launch()
    }
    
    private func terminateApplication() {
        app.terminate()
    }
    
    private func takeScreenshot(title: String) {
        XCTContext.runActivity(named: title) { activity in
            let screenShot = XCUIScreen.main.screenshot()
            let attachment = XCTAttachment(screenshot: screenShot)
            attachment.lifetime = .keepAlways
            activity.add(attachment)
        }
    }
}
