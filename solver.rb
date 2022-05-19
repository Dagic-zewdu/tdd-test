class Solver
  def factorial(num)
    return raise StandardError, 'Number is negative' if num.negative?

    if num.zero?
      1
    else
      num * factorial(num - 1)
    end
  end

  def fizz_buzz(num)
    if (num % 5).zero? && (num % 3).zero?
      'FizzBuzz'
    elsif (num % 3).zero?
      'Fizz'
    elsif (num % 5).zero?
      'Buzz'
    else
      num.to_s
    end
  end

  def reverse(string)
    string.reverse
  end
end
