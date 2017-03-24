require "pry"
def reverse_each_word(sentence)
  #reverse_each_word with each
=begin
  reverse_words_array=[]
  sentence.split(" ").each{|word|
    reverse_word = []
    word.split("").each{|letter|
      reverse_word.unshift(letter)
    }
    reverse_words_array<<reverse_word.join
  }
  reverse_words_array.join(" ")
=end
  #reverse_each_word with collect
  reverse_words_array=[]
  reverse_words_array=sentence.split(" ").collect{|word| word.reverse}
  reverse_words_array.join(" ")


end
