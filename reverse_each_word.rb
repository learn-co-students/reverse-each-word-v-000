def reverse_each_word(sentence)
  words=sentence.split()
  words=words.collect do
    |e| e.reverse

end
words=words.join(" ")
end
