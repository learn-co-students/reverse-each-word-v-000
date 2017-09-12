def reverse_each_word(sentence)
  sentence2 = []
  sentence.split(" ").each do |word|
    sentence2 << word.reverse
  end
  sentence2.join(" ")

end

def reverse_each_word(sentence)
  sentence1 = sentence.split(" ").collect do |word|
    word.reverse
  end
  sentence1.join(" ")
end
