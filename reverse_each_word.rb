def reverse_each_word(sentence)
  word_array = sentence.split(" ")
  reverse_array =[]
  word_array.each do |word|
    reverse_array << word.reverse
  end
    reverse_array.join(" ")
end

def reverse_each_word(sentence)
  word_array = sentence.split(" ")
  reverse_array =[]
  word_array.collect do |word|
    reverse_array << word.reverse
  end
    reverse_array.join(" ")
end
