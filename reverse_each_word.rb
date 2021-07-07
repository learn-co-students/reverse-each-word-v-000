def reverse_each_word(sentence)
  array_sentence = sentence.split(" ")
  new_sentence=[]
  array_sentence.each {|words| new_sentence<<words.reverse}
  new_sentence.join(" ")
end

def reverse_each_word(sentence)
  array_sentence = sentence.split(" ")
  array_sentence.collect{|words| words.reverse}.join(" ")
end
