require 'fibonacci'

describe Fibonacci do
  let(:fibonacci) { described_class.new }

  def fibonacci_of(number, expected)
    expect(fibonacci.execute(number)).to eq(expected)
  end

  context 'when given a number' do
    it 'can respond with corresponding fibonacci value' do
      fibonacci_of(0, 0)
      fibonacci_of(1, 1)
      fibonacci_of(2, 1)
      fibonacci_of(3, 2)
      fibonacci_of(4, 3)
      fibonacci_of(5, 5)
      fibonacci_of(6, 8)
      fibonacci_of(7, 13)
      fibonacci_of(8, 21)
      fibonacci_of(9, 34)
      fibonacci_of(10, 55)
    end
  end
end
