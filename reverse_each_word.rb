def reverse_each_word (phrase)
  new_phrase = []
  phrase.split.each do |reverse_words|
    new_phrase << reverse_words.reverse
  end
  new_phrase.join(" ")
end

def reverse_each_word (phrase)
  new_phrase = phrase.split
  new_phrase.collect {|reverse_words|reverse_words.reverse}.join(" ")
end
