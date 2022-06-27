# frozen_string_literal: true

require_relative "palindrome/version"

class String 
  def palindrome?
   letters = scan(/[a-zA-Z]/).join.downcase
   letters == letters.reverse
  end
end
