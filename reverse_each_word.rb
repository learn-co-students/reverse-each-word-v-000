def reverse_each_word(sentence)
  sentence = sentence.split(" ")
  reverse = []
  sentence.each {|x| reverse << x.reverse}
  reverse.join(" ")
end

#def reverse_each_word(sentence)
#  sentence.split(" ").map.each {|x| x.reverse}.join(" ")
#end