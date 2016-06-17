require 'pry'
def reverse_each_word(sentence)
  sentence.split(" ").map do |word|
    word.reverse
  end.join(" ")
end


