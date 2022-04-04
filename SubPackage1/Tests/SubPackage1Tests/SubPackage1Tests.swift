import XCTest
@testable import SubPackage1

final class SubPackage1Tests: XCTestCase {
    func testExample() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(SubPackage1().text, "Hello, World!")
    }
}
