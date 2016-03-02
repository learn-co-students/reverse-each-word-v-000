
def reverse_each_word(sentence)
  sentence_array = sentence.split(' ')
  reverse_array = Array.new
  sentence_array.collect do |word|
    reverse_array << word.reverse
  end
  return reverse_array.join(" ")
end
