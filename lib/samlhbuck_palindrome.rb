# frozen_string_literal: true

require_relative "samlhbuck_palindrome/version"

class String
  #returns True for a palindrome, False otherwise
  def palindrome?
    processed_content == processed_content.reverse
  end

  private
    def processed_content
      scan(/[a-z]/i).join.downcase
    end

end
