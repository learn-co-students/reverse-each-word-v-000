require "pry"
def reverse_each_word(sentence)
  sentence_array = sentence.split(" ")
  reversed=sentence_array.collect {|word| word.reverse}
  reversed.join(" ")
end
