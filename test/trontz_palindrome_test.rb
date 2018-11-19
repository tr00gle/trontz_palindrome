require "test_helper"

class TrontzPalindromeTest < Minitest::Test

  def test_non_palindrome
    refute "apple".palindrome?
  end

  def test_literal_palindrome
    assert "racecar".palindrome?
  end

  def test_mixed_case_palindrome
    assert "RaceCar".palindrome?
  end

  def test_puncuated_palindrome
    assert "Madam, I'm Adam.".palindrome?
  end

end
