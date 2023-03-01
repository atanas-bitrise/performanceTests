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
        // Put setup code here. This method is called before the invocation of each test method in the class.

        // In UI tests it is usually best to stop immediately when a failure occurs.
        continueAfterFailure = false

        // In UI tests it’s important to set the initial state - such as interface orientation - required for your tests before they run. The setUp method is a good place to do this.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

//    func testLaunch() throws {
//        let app = XCUIApplication()
//        app.launch()
//        XCTAssert(app.staticTexts["Hello World"].exists)
//        app.terminate()
//    }
    
//    func testButton() throws {
//        let app = XCUIApplication()
//        app.launch()
//        app.buttons["Button"].tap()
//        wait(duration: 0.001)
//        XCTAssert(app.staticTexts["Top"].exists)
//        app.terminate()
//    }
    
    func testDismiss() throws {
//        let app = XCUIApplication()
//        app.launch()
//        XCTAssert(app.staticTexts["Hello World"].exists)
        app.buttons["Button"].tap()
        // wait(duration: 0.001)
        wait(duration: 2.001)
        XCTAssert(app.staticTexts["Top"].exists)
        wait(duration: 2.001)
        // app.tables.element(boundBy: 0).swipeDown(velocity: XCUIGestureVelocity.fast)
        app.buttons["Back"].tap()
//        app.navigationBars.buttons.element(boundBy: 0).tap()
        wait(duration: 2.001)
        XCTAssert(app.staticTexts["Hello World"].isHittable)
        app.terminate()
    }
    
//    func testL1() throws { try testLaunch() }
//    func testL2() throws { try testLaunch() }
//    func testL3() throws { try testLaunch() }
//    func testL4() throws { try testLaunch() }
//    func testL5() throws { try testLaunch() }
//    func testL6() throws { try testLaunch() }
//    func testL7() throws { try testLaunch() }
//    func testL8() throws { try testLaunch() }
//    func testL9() throws { try testLaunch() }
//    func testL10() throws { try testLaunch() }
//
//    func testB1() throws { try testButton() }
//    func testB2() throws { try testButton() }
//    func testB3() throws { try testButton() }
//    func testB4() throws { try testButton() }
//    func testB5() throws { try testButton() }
//    func testB6() throws { try testButton() }
//    func testB7() throws { try testButton() }
//    func testB8() throws { try testButton() }
//    func testB9() throws { try testButton() }
//    func testB10() throws { try testButton() }
    
    func wait(duration: TimeInterval) {
        let expectation = XCTestExpectation(description: "wait")
        DispatchQueue.main.asyncAfter(deadline: .now() + duration) {
            expectation.fulfill()
        }
        wait(for: [expectation], timeout: duration)
    }

    func testLaunchPerformance() throws {
//        if #available(macOS 10.15, iOS 13.0, tvOS 13.0, watchOS 7.0, *) {
//            // This measures how long it takes to launch your application.
//            measure(metrics: [XCTApplicationLaunchMetric()]) {
//                XCUIApplication().launch()
//            }
//        }
    }
}
