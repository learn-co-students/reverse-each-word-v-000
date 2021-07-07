def reverse_each_word(string)
  original_array = string.split(" ")
  new_sentence = []
  original_array.each do |string|
    new_sentence << string.reverse
  end
  new_sentence.join(" ")
  end

  def reverse_each_word(sentence)
    sentence.split.collect do |backward_words|
      backward_words.reverse
    end
      .join(" ")
  end
