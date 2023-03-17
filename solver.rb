class Solver
  class NumberLessThanZeroError < StandardError
  end

  def factorial(n)
    if n == 0
      1
    elsif n > 0
      n * factorial(n - 1)
    else
      raise NumberLessThanZeroError.new("Cannot calculate factorial for negative numbers")
    end
  end

    def reserve(text)
      text.reverse
    end
    
    def FizzBuzz(number)
        if number % 3 == 0 && number % 5 == 0
            "FizzBuzz"
        elsif number % 5 == 0
            "Buzz"
        elsif number % 3 == 0
            "Fizz"
        else
            number
        end
    end
end
