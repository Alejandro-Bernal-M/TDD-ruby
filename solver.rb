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
end
