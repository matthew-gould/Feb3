require 'minitest/autorun'
require 'did_you_mean'

require "./game"


class GuessingTests < MiniTest::Test
  def test_it_knows_guesses_left
    g = Game.new
    assert_equal g.guesses_left, 6
  end

  def test_it_has_picked_an_answer
    g = Game.new
    assert g.answer.is_a? Integer
  end

  def test_

end