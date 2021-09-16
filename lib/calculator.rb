# frozen_string_literal: true

class Calculator
  def add(*nums)
    nums.sum
  end

  def multiply(*nums)
    nums.reduce { |num, product| num * product }
  end
end
