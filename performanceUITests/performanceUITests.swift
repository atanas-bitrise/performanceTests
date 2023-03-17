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
    
    func testL11() throws { try testLaunch() }
    func testL12() throws { try testLaunch() }
    func testL13() throws { try testLaunch() }
    func testL14() throws { try testLaunch() }
    func testL15() throws { try testLaunch() }
    func testL16() throws { try testLaunch() }
    func testL17() throws { try testLaunch() }
    func testL18() throws { try testLaunch() }
    func testL19() throws { try testLaunch() }
    func testL20() throws { try testLaunch() }
    
    func testL21() throws { try testLaunch() }
    func testL22() throws { try testLaunch() }
    func testL23() throws { try testLaunch() }
    func testL24() throws { try testLaunch() }
    func testL25() throws { try testLaunch() }
    func testL26() throws { try testLaunch() }
    func testL27() throws { try testLaunch() }
    func testL28() throws { try testLaunch() }
    func testL29() throws { try testLaunch() }
    func testL30() throws { try testLaunch() }
    
    func testL31() throws { try testLaunch() }
    func testL32() throws { try testLaunch() }
    func testL33() throws { try testLaunch() }
    func testL34() throws { try testLaunch() }
    func testL35() throws { try testLaunch() }
    func testL36() throws { try testLaunch() }
    func testL37() throws { try testLaunch() }
    func testL38() throws { try testLaunch() }
    func testL39() throws { try testLaunch() }
    func testL40() throws { try testLaunch() }
    
    func testL41() throws { try testLaunch() }
    func testL42() throws { try testLaunch() }
    func testL43() throws { try testLaunch() }
    func testL44() throws { try testLaunch() }
    func testL45() throws { try testLaunch() }
    func testL46() throws { try testLaunch() }
    func testL47() throws { try testLaunch() }
    func testL48() throws { try testLaunch() }
    func testL49() throws { try testLaunch() }
    func testL50() throws { try testLaunch() }
    
    func testL51() throws { try testLaunch() }
    func testL52() throws { try testLaunch() }
    func testL53() throws { try testLaunch() }
    func testL54() throws { try testLaunch() }
    func testL55() throws { try testLaunch() }
    func testL56() throws { try testLaunch() }
    func testL57() throws { try testLaunch() }
    func testL58() throws { try testLaunch() }
    func testL59() throws { try testLaunch() }
    func testL60() throws { try testLaunch() }

    func testL61() throws { try testLaunch() }
    func testL62() throws { try testLaunch() }
    func testL63() throws { try testLaunch() }
    func testL64() throws { try testLaunch() }
    func testL65() throws { try testLaunch() }
    func testL66() throws { try testLaunch() }
    func testL67() throws { try testLaunch() }
    func testL68() throws { try testLaunch() }
    func testL69() throws { try testLaunch() }
    func testL70() throws { try testLaunch() }
    
    func testL71() throws { try testLaunch() }
    func testL72() throws { try testLaunch() }
    func testL73() throws { try testLaunch() }
    func testL74() throws { try testLaunch() }
    func testL75() throws { try testLaunch() }
    func testL76() throws { try testLaunch() }
    func testL77() throws { try testLaunch() }
    func testL78() throws { try testLaunch() }
    func testL79() throws { try testLaunch() }
    func testL80() throws { try testLaunch() }
    
    func testL81() throws { try testLaunch() }
    func testL82() throws { try testLaunch() }
    func testL83() throws { try testLaunch() }
    func testL84() throws { try testLaunch() }
    func testL85() throws { try testLaunch() }
    func testL86() throws { try testLaunch() }
    func testL87() throws { try testLaunch() }
    func testL88() throws { try testLaunch() }
    func testL89() throws { try testLaunch() }
    func testL90() throws { try testLaunch() }
    
    func testL91() throws { try testLaunch() }
    func testL92() throws { try testLaunch() }
    func testL93() throws { try testLaunch() }
    func testL94() throws { try testLaunch() }
    func testL95() throws { try testLaunch() }
    func testL96() throws { try testLaunch() }
    func testL97() throws { try testLaunch() }
    func testL98() throws { try testLaunch() }
    func testL99() throws { try testLaunch() }
    func testL100() throws { try testLaunch() }
    
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
    
    func testB11() throws { try testButton() }
    func testB12() throws { try testButton() }
    func testB13() throws { try testButton() }
    func testB14() throws { try testButton() }
    func testB15() throws { try testButton() }
    func testB16() throws { try testButton() }
    func testB17() throws { try testButton() }
    func testB18() throws { try testButton() }
    func testB19() throws { try testButton() }
    func testB20() throws { try testButton() }
    
    func testB21() throws { try testButton() }
    func testB22() throws { try testButton() }
    func testB23() throws { try testButton() }
    func testB24() throws { try testButton() }
    func testB25() throws { try testButton() }
    func testB26() throws { try testButton() }
    func testB27() throws { try testButton() }
    func testB28() throws { try testButton() }
    func testB29() throws { try testButton() }
    func testB30() throws { try testButton() }
    
    func testB31() throws { try testButton() }
    func testB32() throws { try testButton() }
    func testB33() throws { try testButton() }
    func testB34() throws { try testButton() }
    func testB35() throws { try testButton() }
    func testB36() throws { try testButton() }
    func testB37() throws { try testButton() }
    func testB38() throws { try testButton() }
    func testB39() throws { try testButton() }
    func testB40() throws { try testButton() }
    
    func testB41() throws { try testButton() }
    func testB42() throws { try testButton() }
    func testB43() throws { try testButton() }
    func testB44() throws { try testButton() }
    func testB45() throws { try testButton() }
    func testB46() throws { try testButton() }
    func testB47() throws { try testButton() }
    func testB48() throws { try testButton() }
    func testB49() throws { try testButton() }
    func testB50() throws { try testButton() }
    
    func testB51() throws { try testButton() }
    func testB52() throws { try testButton() }
    func testB53() throws { try testButton() }
    func testB54() throws { try testButton() }
    func testB55() throws { try testButton() }
    func testB56() throws { try testButton() }
    func testB57() throws { try testButton() }
    func testB58() throws { try testButton() }
    func testB59() throws { try testButton() }
    func testB60() throws { try testButton() }
    
    func testB61() throws { try testButton() }
    func testB62() throws { try testButton() }
    func testB63() throws { try testButton() }
    func testB64() throws { try testButton() }
    func testB65() throws { try testButton() }
    func testB66() throws { try testButton() }
    func testB67() throws { try testButton() }
    func testB68() throws { try testButton() }
    func testB69() throws { try testButton() }
    func testB70() throws { try testButton() }
    
    func testB71() throws { try testButton() }
    func testB72() throws { try testButton() }
    func testB73() throws { try testButton() }
    func testB74() throws { try testButton() }
    func testB75() throws { try testButton() }
    func testB76() throws { try testButton() }
    func testB77() throws { try testButton() }
    func testB78() throws { try testButton() }
    func testB79() throws { try testButton() }
    func testB80() throws { try testButton() }
    
    func testB81() throws { try testButton() }
    func testB82() throws { try testButton() }
    func testB83() throws { try testButton() }
    func testB84() throws { try testButton() }
    func testB85() throws { try testButton() }
    func testB86() throws { try testButton() }
    func testB87() throws { try testButton() }
    func testB88() throws { try testButton() }
    func testB89() throws { try testButton() }
    func testB90() throws { try testButton() }
    
    func testB91() throws { try testButton() }
    func testB92() throws { try testButton() }
    func testB93() throws { try testButton() }
    func testB94() throws { try testButton() }
    func testB95() throws { try testButton() }
    func testB96() throws { try testButton() }
    func testB97() throws { try testButton() }
    func testB98() throws { try testButton() }
    func testB99() throws { try testButton() }
    func testB100() throws { try testButton() }
    
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
    
    func testD11() throws { try testDismiss() }
    func testD12() throws { try testDismiss() }
    func testD13() throws { try testDismiss() }
    func testD14() throws { try testDismiss() }
    func testD15() throws { try testDismiss() }
    func testD16() throws { try testDismiss() }
    func testD17() throws { try testDismiss() }
    func testD18() throws { try testDismiss() }
    func testD19() throws { try testDismiss() }
    func testD20() throws { try testDismiss() }
    
    func testD21() throws { try testDismiss() }
    func testD22() throws { try testDismiss() }
    func testD23() throws { try testDismiss() }
    func testD24() throws { try testDismiss() }
    func testD25() throws { try testDismiss() }
    func testD26() throws { try testDismiss() }
    func testD27() throws { try testDismiss() }
    func testD28() throws { try testDismiss() }
    func testD29() throws { try testDismiss() }
    func testD30() throws { try testDismiss() }
    
    func testD31() throws { try testDismiss() }
    func testD32() throws { try testDismiss() }
    func testD33() throws { try testDismiss() }
    func testD34() throws { try testDismiss() }
    func testD35() throws { try testDismiss() }
    func testD36() throws { try testDismiss() }
    func testD37() throws { try testDismiss() }
    func testD38() throws { try testDismiss() }
    func testD39() throws { try testDismiss() }
    func testD40() throws { try testDismiss() }
    
    func testD41() throws { try testDismiss() }
    func testD42() throws { try testDismiss() }
    func testD43() throws { try testDismiss() }
    func testD44() throws { try testDismiss() }
    func testD45() throws { try testDismiss() }
    func testD46() throws { try testDismiss() }
    func testD47() throws { try testDismiss() }
    func testD48() throws { try testDismiss() }
    func testD49() throws { try testDismiss() }
    func testD50() throws { try testDismiss() }
    
    func testD51() throws { try testDismiss() }
    func testD52() throws { try testDismiss() }
    func testD53() throws { try testDismiss() }
    func testD54() throws { try testDismiss() }
    func testD55() throws { try testDismiss() }
    func testD56() throws { try testDismiss() }
    func testD57() throws { try testDismiss() }
    func testD58() throws { try testDismiss() }
    func testD59() throws { try testDismiss() }
    func testD60() throws { try testDismiss() }
    
    func testD61() throws { try testDismiss() }
    func testD62() throws { try testDismiss() }
    func testD63() throws { try testDismiss() }
    func testD64() throws { try testDismiss() }
    func testD65() throws { try testDismiss() }
    func testD66() throws { try testDismiss() }
    func testD67() throws { try testDismiss() }
    func testD68() throws { try testDismiss() }
    func testD69() throws { try testDismiss() }
    func testD70() throws { try testDismiss() }
    
    func testD71() throws { try testDismiss() }
    func testD72() throws { try testDismiss() }
    func testD73() throws { try testDismiss() }
    func testD74() throws { try testDismiss() }
    func testD75() throws { try testDismiss() }
    func testD76() throws { try testDismiss() }
    func testD77() throws { try testDismiss() }
    func testD78() throws { try testDismiss() }
    func testD79() throws { try testDismiss() }
    func testD80() throws { try testDismiss() }
    
    func testD81() throws { try testDismiss() }
    func testD82() throws { try testDismiss() }
    func testD83() throws { try testDismiss() }
    func testD84() throws { try testDismiss() }
    func testD85() throws { try testDismiss() }
    func testD86() throws { try testDismiss() }
    func testD87() throws { try testDismiss() }
    func testD88() throws { try testDismiss() }
    func testD89() throws { try testDismiss() }
    func testD90() throws { try testDismiss() }
    
    func testD91() throws { try testDismiss() }
    func testD92() throws { try testDismiss() }
    func testD93() throws { try testDismiss() }
    func testD94() throws { try testDismiss() }
    func testD95() throws { try testDismiss() }
    func testD96() throws { try testDismiss() }
    func testD97() throws { try testDismiss() }
    func testD98() throws { try testDismiss() }
    func testD99() throws { try testDismiss() }
    func testD100() throws { try testDismiss() }
    
    func wait(duration: TimeInterval) {
        let expectation = XCTestExpectation(description: "wait")
        DispatchQueue.main.asyncAfter(deadline: .now() + duration) {
            expectation.fulfill()
        }
        wait(for: [expectation], timeout: duration)
    }
}
