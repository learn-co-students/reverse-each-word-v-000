def reverse_each_word(sentence)
  array = sentence.split
  new_array = []
  array.each do |word|
    new_array << word.reverse
  end
  new_array.join(" ")
end

def reverse_each_word_collect(sentence)
  array = sentence.split
  array.collect do |word|
    word.reverse
  end
  array.join(" ")
end