require_relative "next_bigger"

require 'test/unit'

class NextBiggerTest < Test::Unit::TestCase

  # Called before every test method runs. Can be used
  # to set up fixture information.
  def setup
    # Do nothing
  end

  # Called after every test method runs. Can be used to tear
  # down fixture information.

  def teardown
    # Do nothing
  end

  def test_01
    next_bigger = NextBigger.new
    assert_equal(2, next_bigger.first_position_smaller("1234321"))
  end

  def test_02
    next_bigger = NextBigger.new
    assert_equal(1, next_bigger.first_position_smaller("1321"))
  end

  def test_03
    next_bigger = NextBigger.new
    assert_equal(5, next_bigger.first_position_smaller("1321123321"))
  end

  def test_04
    next_bigger = NextBigger.new
    assert_equal(0, next_bigger.first_position_smaller("987654321"))
  end
end