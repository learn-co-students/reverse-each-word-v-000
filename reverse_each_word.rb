def reverse_each_word(sentence)
  string = []
  sentence.split.each do |word|
    string << word.reverse
  end
  string.join(" ")
end


def reverse_each_word(sentence)
  string = []
  sentence.split.collect do |word|
    string << word.reverse
  end
  string.join(" ")
end