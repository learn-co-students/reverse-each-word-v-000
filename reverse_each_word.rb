def reverse_each_word(sentence)
  rarray = []
  sentencearray = sentence.split(" ")
  sentencearray.each{|word| rarray.push(word.reverse)}
  output = rarray.join(" ")
  output
end

def reverse_each_word_collect(sentence)
  sentencearray = sentence.split(" ")
  sentencearray.map!{|word| word.reverse}
  output = sentencearray.join(" ")
end