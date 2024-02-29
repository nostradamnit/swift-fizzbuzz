class FizzBuzzEngine{
    func say(number: Int) -> String {
        if (number % 3 == 0 && number % 5 == 0) {
            return "FizzBuzz"
        }
        if (isFizz(number)) {
            return "Fizz"
        }
        if (number % 5 == 0) {
            return "Buzz"
        }
        return String(number)
    }

    func isFizz(_ number: Int) -> Bool {
        return isMultpleOf(divisor: 3, number: number)
    }

    func isMultpleOf(divisor: Int, number: Int) -> Bool {
        return number % divisor == 0
    }

}