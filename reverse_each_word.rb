# use .each #

# def reverse_each_word (string)
#   reversed_words = []
#   string.split().each do|word|
#     reversed_words << word.reverse
#   end
#   reversed_words.join(" ")
# end

#refactor using .collect #

def reverse_each_word(string)
  string.split.collect{ |word| word.reverse }.join(" ")
end