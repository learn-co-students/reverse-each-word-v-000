def reverse_each_word(sentence1)
  sen1 = Array.new
  sentence1=sentence1.split(" ")
  sentence1.collect do |word|
    sen1 << word.reverse
  end
  sen1.join(" ")
end
