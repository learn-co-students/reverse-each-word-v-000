def reverse_each_word(phrase)
  phrase = phrase.split(" ")
  reverse_phrase = []
  phrase.each do |i|
    reverse_phrase << i.reverse
  end
  return reverse_phrase.join(" ")

end

def reverse_each_word(phrase)
  phrase = phrase.split(" ")
  reverse_phrase = []
  phrase.collect do |i|
    reverse_phrase << i.reverse
  end
  return reverse_phrase.join(" ")

end
