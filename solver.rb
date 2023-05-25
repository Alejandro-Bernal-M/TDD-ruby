
# Class solver
class Solver
  def factorial(number)
    raise ArgumentError, 'No negative numbers' if number.negative?
    return 1 if number.zero?

    response = 1
    while n.positive?
      response = number * response
      number -= 1
    end
    response
  end

  def fizzbuzz(number)
    if (number % 15).zero?
      'fizzbuzz'
    elsif (number % 3).zero?
      'fizz'
    elsif (number % 5).zero?
      'buzz'
    else
      number.to_s
    end
  end

  def reverse(string)
    string.reverse
  end
end
