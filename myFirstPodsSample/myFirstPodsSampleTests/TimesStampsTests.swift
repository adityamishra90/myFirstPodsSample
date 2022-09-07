//
//  TimesStampsTests.swift
//  myFirstPodsSampleAppTests
//
//  Created by Aditya Mishra on 07/09/22.
//

import XCTest

@testable import myFirstPodsSample

class TimesStampsTests: XCTestCase {
    
    var myTimesStamp:  TimeStamps!
    
    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
        myTimesStamp = TimeStamps()
    }
    
    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        myTimesStamp = nil
    }
    
    func testTimeStamp() {
        XCTAssertEqual(myTimesStamp.setTimestamp(epochTime: "0"), "0 days ago")
    }
}
