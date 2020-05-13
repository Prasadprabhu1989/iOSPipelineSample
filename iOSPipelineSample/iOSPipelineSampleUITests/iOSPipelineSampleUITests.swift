//
//  iOSPipelineSampleUITests.swift
//  iOSPipelineSampleUITests
//
//  Created by Prasad Prabhu on 13/05/20.
//  Copyright © 2020 Prasad Prabhu. All rights reserved.
//

import XCTest

class iOSPipelineSampleUITests: XCTestCase {
      var app : XCUIApplication!

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
app = XCUIApplication()
        // In UI tests it is usually best to stop immediately when a failure occurs.
        continueAfterFailure = false

        // In UI tests it’s important to set the initial state - such as interface orientation - required for your tests before they run. The setUp method is a good place to do this.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        app = nil
    }
    func testUI(){
          app.launch()
          XCTAssertTrue(app.staticTexts["Test"].exists, "label is visible")
      }


   
}
