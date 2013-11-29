require 'readable_number/version'

module ReadableNumber
  def hundred
    self * 100
  end
end

Numeric.send(:include, ReadableNumber)
