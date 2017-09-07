def reverse_each_word(str)
  words = str.split(" ")
  words.collect do |word|
  	word.reverse!
  end
  words.join(" ")
end
