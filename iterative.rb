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
  result.slice(0, num)
end
