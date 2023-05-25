class Solver
  def factorial(n)
    raise ArgumentError, 'No negative numbers' if n < 0
    return 1 if n == 0

    response = 1
    while n > 0
      response = n * response
      n -= 1
    end
    response
  end

  def fizzbuzz(n)
    if n % 15 == 0
      "fizzbuzz"
    elsif n % 3 == 0
      "fizz"
    elsif n % 5 == 0
      "buzz"
    else
      n.to_s
    end
  end

    def reverse(string)
        string.reverse
    end
end
