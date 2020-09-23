class Word
  def initialize(string)
    @string = string
  end

  def fake_reverse(word)
    reverse = word.chars.reduce { |x, y| y + x }
    return reverse
  end

  # def palindrome_check(word)
  #   if (word == fake_reverse(word))
  #     return true
  #     # counter += 1
  #   else 
  #     return false
  #   end
  # end


  def split_loop()
    new_array = []
    counter = 0
    array = @string.split(' ')
    array.each do |word|
      if (word == fake_reverse(word))
        new_array.push(word)
        counter += 1
      else 
      end
    end
    puts "Your sentence has #{counter} palindromes"
    puts "Palindromes:#{new_array}"
  end
end

