# frozen_string_literal: true

def fibs(n)
  result = []
  0.upto(n) do |number|
    if number == 0 || number == 1
      result.push(number)
    else
      result.push(result[-1] + result [-2])
    end
  end
  result_str = result.join(', ')
  puts "The first #{n} places of the Fibonacci sequence is/are: #{result_str}."
end