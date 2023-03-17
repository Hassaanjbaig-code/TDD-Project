class Solver
  class NumberLessThanZeroError < StandardError
  end

  def factorial(num)
    if num.zero?
      1
    elsif num.positive?
      num * factorial(num - 1)
    else
      raise NumberLessThanZeroError, 'Cannot calculate factorial for negative numbers'
    end
  end

  def reserve(text)
    text.reverse
  end

  def fizzbuzz(number)
    if (number % 3).zero? && (number % 5).zero?
      'FizzBuzz'
    elsif (number % 5).zero?
      'Buzz'
    elsif (number % 3).zero?
      'Fizz'
    else
      number
    end
  end
end
