

def reverse_each_word(sentence)
  sentencearray = sentence.split(/ /)
  sentencearray.collect {|i| i.reverse}.join(" ")
end
