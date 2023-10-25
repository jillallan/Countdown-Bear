//
//  Countdown_BearTests.swift
//  Countdown BearTests
//
//  Created by Jill Allan on 25/10/2023.
//

import XCTest
@testable import Countdown_Bear_New

final class Countdown_BearTests: XCTestCase {

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testExample() throws {
        let date = Date.now
        let item = Item(timestamp: date)
        
        XCTAssertEqual(item.timestamp, date)
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        // Any test you write for XCTest can be annotated as throws and async.
        // Mark your test throws to produce an unexpected failure when your test encounters an uncaught error.
        // Mark your test async to allow awaiting for asynchronous code to complete. Check the results with assertions afterwards.
    }


}
