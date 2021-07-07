def reverse_each_word(string)
  string_array = string.split(" ")
  string_array.collect do |word|
    word.reverse!
  end
  string_array.join(" ")
end

# This is the class recommended code. 

# def reverse_each_word(sentence)
#   sentence.split.collect {|word| word.reverse}.join(" ")
# end
#
# Without iterating:
#
# def reverse_each_word(sentence)
#   sentence.reverse.split.reverse.join(" ")
# end
