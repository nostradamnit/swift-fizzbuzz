@testable import FizzBuzz
import XCTest

class FizzBuzzTests: XCTestCase {

    var fizzbuzz: FizzBuzz!

    func testCanSayOne() {
        let one = fizzbuzz.say(number: 1)
        XCTAssertEqual(one, "1")
    }

    func testCanSayFizzFor3() {
        let fizz = fizzbuzz.say(number: 3)
        XCTAssertEqual(fizz, "Fizz")
    }

    func testCanSayFizzFor6() {
        let fizz = fizzbuzz.say(number: 6)
        XCTAssertEqual(fizz, "Fizz")
    }

    func testCanSayBuzzFor5() {
        let buzz = fizzbuzz.say(number: 5)
        XCTAssertEqual(buzz, "Buzz")
    }

    override func setUpWithError() throws {
        fizzbuzz = FizzBuzz()
    }

    override func tearDownWithError() throws {
        fizzbuzz = nil
    }
}