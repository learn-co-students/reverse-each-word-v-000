# We can implement #reverse_each_word in two different ways, depending
# on whether we use #each or #collect. I prefer the implementation using
# collect so that is un-commented by default, but both implementations
# are completely functional and will pass the unit test suite.
#
# NOTE: Do not leave both of these methods un-commented.
#
# def reverse_each_word(sentence)
#   reverse_each_word_sentence = "";
#   counter = 0
#   sentence.split(" ").each do |word|
#     counter += 1
#     reverse_each_word_sentence += word.reverse
#     if counter != sentence.split(" ").size
#       reverse_each_word_sentence += " "
#     end
#   end
#    reverse_each_word_sentence
# end

def reverse_each_word(sentence)
  counter = 0
  sentence.split(" ").collect do |word|
    counter += 1
    new_word = word.reverse
    if counter != sentence.split(" ").size
      new_word += " "
    end
    new_word
  end.join
end