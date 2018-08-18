
# reverse each word with #each
# def reverse_each_word(string)
#   rev_ary = []
#   string.split(" ").each {|word| rev_ary << word.reverse}
#   rev_ary.join(" ")
# end

# reverse each word with #collect
def reverse_each_word(sentence)
  sentence.split.collect {|word| word.reverse}.join(" ")
end

# Without iterating:

# def reverse_each_word(sentence)
#  sentence.reverse.split.reverse.join(" ")
# end
