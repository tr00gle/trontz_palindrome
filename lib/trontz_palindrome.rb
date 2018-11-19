require "trontz_palindrome/version"

# module TrontzPalindrome
#   class Error < StandardError; end
#   # Your code goes here...
# end

class String
  
  # Returns true for a palindrome, false otherwise 
  def palindrome?
    processed_content == processed_content.reverse
  end

  def letters
    self.split('').select { |char| char.match(/[a-zA-Z]/) }
    .join
  end

  private

    # Returns content for palindrome comparison 
    def processed_content
      self.letters.downcase
    end

end
