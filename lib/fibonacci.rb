class Fibonacci
  def execute(number)
    return 0 if number.zero?
    return 1 if number <= 2

    current = 0
    last = 1

    number.times do
      temp = current
      current = last
      last = current + temp
    end

    current
  end
end
