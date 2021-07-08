
def reverse_each_word(sentence)
  words = sentence.split
  words.each do |word|
    word.reverse!
  end
  sentence = words.join(" ")
end


def reverse_each_word(sentence)
  new_sent = []
  words = sentence.split
  words.collect do |word|
    new_sent << word.reverse
  end
  new_sent.join(" ")
end



