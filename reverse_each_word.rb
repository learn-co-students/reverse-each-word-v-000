def reverse_each_word(sent)
  sent = sent.split
  sent.collect do |word|
    word.reverse!
  end
  sent.join(" ")
end