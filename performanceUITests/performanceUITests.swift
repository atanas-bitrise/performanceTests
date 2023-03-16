//
//  performanceUITests.swift
//  performanceUITests
//
//  Created by Atanas Chanev on 20.02.23.
//

import XCTest

class performanceUITests: XCTestCase {
    
    lazy var app: XCUIApplication = {
        return XCUIApplication();
    }()

    override func setUpWithError() throws {
        continueAfterFailure = false
        app.launch()

        // In UI tests it’s important to set the initial state - such as interface orientation - required for your tests before they run. The setUp method is a good place to do this.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        app.terminate()
    }

    func testLaunch() throws {
        XCTAssert(app.staticTexts["Hello World"].exists)
    }
    
    func testButton() throws {
        app.buttons["Button"].tap()
        wait(duration: 0.001)
        XCTAssert(app.staticTexts["Top"].exists)
    }
    
    func testDismiss() throws {
        XCTAssert(app.staticTexts["Hello World"].exists)
        app.buttons["Button"].tap()
        wait(duration: 0.001)
        XCTAssert(app.staticTexts["Top"].exists)
        wait(duration: 0.001)
        app.buttons["Dismiss"].tap()
        wait(duration: 0.001)
        XCTAssert(app.staticTexts["Hello World"].isHittable)
        app.terminate()
    }
    
    func testL1() throws { try testLaunch() }
    func testL2() throws { try testLaunch() }
    func testL3() throws { try testLaunch() }
    func testL4() throws { try testLaunch() }
    func testL5() throws { try testLaunch() }
    func testL6() throws { try testLaunch() }
    func testL7() throws { try testLaunch() }
    func testL8() throws { try testLaunch() }
    func testL9() throws { try testLaunch() }
    func testL10() throws { try testLaunch() }

    func testB1() throws { try testButton() }
    func testB2() throws { try testButton() }
    func testB3() throws { try testButton() }
    func testB4() throws { try testButton() }
    func testB5() throws { try testButton() }
    func testB6() throws { try testButton() }
    func testB7() throws { try testButton() }
    func testB8() throws { try testButton() }
    func testB9() throws { try testButton() }
    func testB10() throws { try testButton() }
    
    func testD1() throws { try testDismiss() }
    func testD2() throws { try testDismiss() }
    func testD3() throws { try testDismiss() }
    func testD4() throws { try testDismiss() }
    func testD5() throws { try testDismiss() }
    func testD6() throws { try testDismiss() }
    func testD7() throws { try testDismiss() }
    func testD8() throws { try testDismiss() }
    func testD9() throws { try testDismiss() }
    func testD10() throws { try testDismiss() }
    
    func wait(duration: TimeInterval) {
        let expectation = XCTestExpectation(description: "wait")
        DispatchQueue.main.asyncAfter(deadline: .now() + duration) {
            expectation.fulfill()
        }
        wait(for: [expectation], timeout: duration)
    }
}
