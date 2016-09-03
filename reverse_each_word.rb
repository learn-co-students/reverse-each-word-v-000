def reverse_each_word(sentence)
  sentence_array = sentence.split
  new_array = Array.new
  new_string = String.new
  sentence_array.each do |word|
    new_array.push("#{word.reverse}")
  end
  new_string = new_array.join(" ")
  return new_string
end


def reverse_each_word(sentence)
  sentence_array = sentence.split
  new_array = Array.new
  new_string = String.new
  sentence_array.collect do |word|
    new_array.push("#{word.reverse}")
  end
  new_string = new_array.join(" ")
  new_string
end
