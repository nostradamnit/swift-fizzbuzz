class FizzBuzz{
    func say(number: Int) -> String {
        if(number % 3 == 0) {
            return "Fizz"
        }
        return String(number)
    }
}