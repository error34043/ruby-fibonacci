# frozen_string_literal: true

def fibs(num)
  result = []
  0.upto(num) do |number|
    if (0..1).include? number
      result.push(number)
    else
      result.push(result[-1] + result [-2])
    end
  end
  result_str = result.join(', ')
  puts "The first #{num} places of the Fibonacci sequence is/are: #{result_str}."
end
