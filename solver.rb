class Solver

  def factorial(n)
    raise StandardError.new "No negative numbers" if n < 0
    return 1 if n == 0
    response = 1
    while ( n > 0)
      response = n * response
      n = n -1
    end
    return response
  end
end
