def reverse_each_word(sentence)
  new_arr = []
  sentence.split(" ").each do |word|
    new_arr.push(word.reverse)
  end
  new_arr.join(" ")
end
