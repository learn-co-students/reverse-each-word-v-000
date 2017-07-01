def reverse_each_word(sentence)
  array = sentence.split
  new_array = []
  array.each do |word|
    new_array << word.reverse
  end
  new_array.join(" ")
end

def reverse_each_word(sentence)
  sentence.split.collect { |word| word.reverse}.join(" ")
end
