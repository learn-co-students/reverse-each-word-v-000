=begin
def reverse_each_word(string)
  array = string.split(" ")
  new_array = []
  array.each do |word|
    new_array << word.reverse
  end
  new_array.join(" ")
end
=end

def reverse_each_word(string_sentence)
  array = string_sentence.split(" ")  #splits the string_sentence into an array of words, splitting on the spaces
  collect_word_reverser(array).join(" ") #calls the word reverser method that uses .collect, it returns an array of words that have been reversed
end                                     # then joins all of the elements of the array back into a string, adding in spaces

def collect_word_reverser(array)
  array.collect do |word|
    word.reverse
  end
end