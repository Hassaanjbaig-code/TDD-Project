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
end
