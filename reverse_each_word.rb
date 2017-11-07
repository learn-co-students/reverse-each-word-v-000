def reverse_each_word(phrase)
  reverse_phrase = ""
  new_phrase = phrase.split
  new_phrase.collect{|word| reverse_phrase << "#{word.reverse} "}
  reverse_phrase.strip
end
