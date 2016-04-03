def reverse_each_word(sentence)
  array_of_words = sentence.split(" ")
  new_array_of_words = Array.new
  array_of_words.each do |x|
    new_array_of_words << x.reverse
  end
    new_array_of_words.join(" ")
end

reverse_each_word("This is a sentence.")