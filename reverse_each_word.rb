def reverse_each_word(phrase)
  #new_phrase = []
  #phrase.split.each { |word| new_phrase << "#{word.reverse}"}
  phrase.split.collect { |word| "#{word.reverse}" }.join(" ")

  #new_phrase.join(" ")
end
