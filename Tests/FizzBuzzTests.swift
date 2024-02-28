@testable import FizzBuzz
import XCTest

class FizzBuzzTests: XCTestCase {
    func testCanSayOne() {
        let fizzbuzz = FizzBuzz()
        let one = fizzbuzz.Say(i:1)
        XCTAssertEqual(one, "1")
    }
}