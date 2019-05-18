def reverse_each_word(phrase)
  phrase = phrase.split(" ")
  new_phrase = []
  phrase.each.with_index do |word, index|
    new_phrase << word.reverse
  end
  new_phrase.join(" ")
end

def reverse_each_word(phrase)
  phrase = phrase.split(" ")
  new_phrase = []
  phrase.collect do |word|
     new_phrase << word.reverse
  end
  new_phrase.join(" ")
end
