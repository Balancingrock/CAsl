import XCTest
@testable import CAsl

class CAslTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        XCTAssertEqual(CAsl().text, "Hello, World!")
    }


    static var allTests : [(String, (CAslTests) -> () throws -> Void)] {
        return [
            ("testExample", testExample),
        ]
    }
}
