//
//  TAUEyeTest.swift
//  TAUUITests
//
//  Created by Daniel Blokus on 21/04/2019.
//  Copyright © 2019 Shashikant Jagtap. All rights reserved.
//

import Foundation
import EyesXCUI

class TAUEyeTest: BaseXCUITest {
    
    func testTAUApplitoolsEye() {
        eyes.apiKey = "nothing_here"
        eyes.open(withApplicationName: "TAU", testName: "EyesXCUI test")
        eyes.check(withTag: "TAU", andSettings: Target.window().timeout(inSeconds: 5))
        app.buttons["enrollButton"].tap()
        eyes.checkWindow(withTag: "Please Enter City")
        
        do {
            try eyes.close()
        } catch {
            eyes.abortIfNotClosed()
        }
    }
}
