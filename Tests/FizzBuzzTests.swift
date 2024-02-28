@testable import FizzBuzz
import XCTest

class FizzBuzzTests: XCTestCase {

    var fizzbuzz: FizzBuzz!

    func testCanSayOne() {
        let one = fizzbuzz.say(number: 1)
        XCTAssertEqual(one, "1")
    }

    func testCanSayFizz() {
        let fizz = fizzbuzz.say(number: 3)
        XCTAssertEqual(fizz, "Fizz")
    }

    override func setUpWithError() throws {
        fizzbuzz = FizzBuzz()
    }

    override func tearDownWithError() throws {
        fizzbuzz = nil
    }
}