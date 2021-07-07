string = []
def reverse_each_word(sentence)
  ugh = sentence.split
  ugh.collect do |word|
    word.reverse!
  end
  ugh.join(" ")
end
