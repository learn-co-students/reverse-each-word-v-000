def reverse_each_word(sentence)
  new_sentence = sentence.split(" ")

  final_sentence = new_sentence.collect do |word|
    word.reverse
    end
return final_sentence.join(" ")
end
