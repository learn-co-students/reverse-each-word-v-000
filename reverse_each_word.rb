def reverse_each_word(sentence)

  sentence_array = sentence.split(" ")
  reverse_sentence = String.new

  sentence_array.collect do |word|

    if word == sentence_array.last
      reverse_sentence << word.reverse
    else
      reverse_sentence << word.reverse + " "
    end

  end

  return reverse_sentence

end
