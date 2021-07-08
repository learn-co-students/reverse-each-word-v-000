

def reverse_each_word(sentence1)
  sentence1.split.each {|x| x.reverse!}.join(" ")
end

def reverse_each_word(sentence2)
  sentence2.split.collect {|x| x.reverse}.join(" ")
end
