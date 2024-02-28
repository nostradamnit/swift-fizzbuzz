@testable import FizzBuzz
import XCTest

class FizzBuzzTests: XCTestCase {
    func testCanSayOne() {
        let fizzbuzz = FizzBuzz()
        let one = fizzbuzz.say(number:1)
        XCTAssertEqual(one, "1")
    }

    func testCanSayFizz() {
        let fizzbuzz = FizzBuzz()
        let fizz = fizzbuzz.say(number: 3)
        XCTAssertEqual(fizz, "Fizz")
    }
}