def reverse_each_word(sentence)
  x = Array.new
  new_array = sentence.split(" ")
  new_array.each do |word|
    x << word.reverse
  end
  x.join(" ")
end
