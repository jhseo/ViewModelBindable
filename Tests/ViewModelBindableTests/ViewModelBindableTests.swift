import XCTest
@testable import ViewModelBindable

final class ViewModelBindableTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(ViewModelBindable().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
