# frozen_string_literal: true

def fibs_rec(num)
  return [0, 1].slice(0, num) if num <= 2

  result = fibs_rec(num - 1)
  result.push(result[-1] + result[-2])
end
