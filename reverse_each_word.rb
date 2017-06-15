

# def reverse_each_word (string)
#   words = string.split.(" ")
#   reverse_word = []
#
#   words.length.times do |i|
#     reverse.word[i] = words[i].reverse
#   # string.each {|word| reverse}
#  end
#  # return reverse.string.join(" ")
# end

def reverse_each_word (sentence)
  words = sentence.split(" ") # convert the string to an array
  # puts words
  new_sentence = words.collect {|word| word.reverse} # identify each item in the array
  new_sentence.join(" ") # rejoins the words as one string as they are in reverse
end # reverse each item of the array
# end
