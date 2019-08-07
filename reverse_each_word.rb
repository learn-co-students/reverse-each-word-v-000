def reverse_each_word(sentence1)
  string_array = sentence1.split
  string_array.each do |word|
    word.reverse!
  end
  string_array.join(" ")
end

def reverse_each_word(sentence1)
  sentence1.split.collect {|word| word.reverse}.join(" ")
end
