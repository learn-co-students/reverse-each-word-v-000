def reverse_each_word(sentence)
  phrase = []
  sentence.split.each do |word|
   phrase << word.reverse
  end   
  phrase.join (" ")
end

def reverse_each_word(sentence)
  sentence.split.map do |word|
    word.reverse
  end
 .join(" ")
end 