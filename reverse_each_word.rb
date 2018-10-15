
# using each method.

#   def reverse_each_word(phrase)
#   phrase.reverse.split.reverse.join(" ")
#   end


# using collect method

def reverse_each_word(phrase)
  phrase.split.collect {|word| word.reverse}.join(" ")
  
  end