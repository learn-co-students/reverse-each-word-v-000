def reverse_each_word(input)
  phrase = input.split(" ")
  phrase.each do |word|
    word.reverse!
  end
  phrase = phrase.join(" ")
  phrase
end

def reverse_each_word(input)
  phrase = input.split(" ")
  phrase.collect do |word|
    word.reverse!
  end
  phrase.join(" ")
end
