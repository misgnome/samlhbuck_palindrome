# frozen_string_literal: true

require "test_helper"

class SamlhbuckPalindromeTest < Minitest::Test

  def test_non_palindrome
    refute "apple".palindrome?
  end

  def test_literal_palindrome
    assert "racecar".palindrome?
  end

  def test_mixed_case_palindrome
    assert "RacECaR".palindrome?
  end

  def test_palindrome_with_punctuation
    assert "A man, a plan, a canal -- Panama!".palindrome?
  end

end
