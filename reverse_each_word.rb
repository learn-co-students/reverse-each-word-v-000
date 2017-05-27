def reverse_each_word(sentence1)
  sentence1.split.collect {|sentence1| sentence1.reverse}.join(" ")
end

