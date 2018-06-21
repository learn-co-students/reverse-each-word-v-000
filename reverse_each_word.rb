def reverse_each_word(word)
  word_a=word.split(" ")
  word_a.collect do |x|
    x.reverse!
  end #do
  word_a.join(" ")
end
