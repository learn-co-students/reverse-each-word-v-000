# reverse_each_word method

def reverse_each_word(sentence)
  reversed_words_array = []

  string_to_array = sentence.split(" ")
  #array_reversed = string_to_array.reverse
  #string_reversed = array_reversed
  string_to_array.collect do |word|
    reversed_word = word.reverse
    reversed_words_array << reversed_word
  end

  array_to_string = reversed_words_array.join(" ")
  array_to_string
end
