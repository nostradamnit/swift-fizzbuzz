@testable import FizzBuzz
import XCTest

class FizzBuzzTests: XCTestCase {
    func testCanSayOne() {
        let fizzbuzz = FizzBuzz()
        let one = fizzbuzz.say(number:1)
        XCTAssertEqual(one, "1")
    }
}