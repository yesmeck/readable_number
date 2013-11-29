require 'test/unit'
require 'readable_number'

class OneTest < Test::Unit::TestCase
  def test_hundred
    assert_equal(100, 1.hundred)
  end
end
