def reverse_each_word(sentence)
  new_arr = []
  sentence.split(" ").each do |word|
    new_arr << word.reverse
  end
  new_arr.join(" ")
end

def reverse_each_word(sentence)

  sentence.split(" ").collect do |word|
    word.reverse
  end. join(" ")

end
