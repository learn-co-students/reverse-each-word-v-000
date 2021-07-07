def reverse_each_word(sentence)
  words = sentence.split
  phrase = Array.new
  words.collect do |element| phrase << element.reverse
  end
  newstring = phrase.join(" ")
  newstring
end
