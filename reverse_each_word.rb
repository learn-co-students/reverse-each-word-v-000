def reverse_each_word(word)
  sentence = word.split(" ")
  new_sentence = sentence.collect do |words| 
    words.reverse
    end
  new_sentence.join(" ")
end