class Solver
    def reserve(text)
        text.reverse
    end
    def FizzBuzz(number)
        if number % 3 == 0
            "Fizz"
        elsif number % 5 == 0
            "Buzz"
        end
    end
end