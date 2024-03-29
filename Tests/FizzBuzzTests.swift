@testable import FizzBuzzEngine
import XCTest

class FizzBuzzTests: XCTestCase {

    var engine: FizzBuzzEngine!

    func testCanSayOne() {
        let one = engine.say(number: 1)
        XCTAssertEqual(one, "1")
    }

    func testCanSayFizzFor3() {
        let fizz = engine.say(number: 3)
        XCTAssertEqual(fizz, "Fizz")
    }

    func testCanSayFizzFor6() {
        let fizz = engine.say(number: 6)
        XCTAssertEqual(fizz, "Fizz")
    }

    func testCanSayBuzzFor5() {
        let buzz = engine.say(number: 5)
        XCTAssertEqual(buzz, "Buzz")
    }

    func testCanSayFizzBuzzFor15() {
        let fizzbuzz = engine.say(number: 15)
        XCTAssertEqual(fizzbuzz, "FizzBuzz")
    }

    func testIsMultipleOf3IsTrueFor9() {
        let correct = engine.isMultpleOf(divisor: 3, number: 9)
        XCTAssertTrue(correct)
    }

    override func setUpWithError() throws {
        engine = FizzBuzzEngine()
    }

    override func tearDownWithError() throws {
        engine = nil
    }
}