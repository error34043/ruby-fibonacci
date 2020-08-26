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
  result
end