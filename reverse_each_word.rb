def reverse_each_word(sentence)
  #array = []
  #sentence.split(" ").each { |e| array.push(e.reverse) }
  #array.join(" ")
  sentence.split(" ").collect { |e| e.reverse }.join(" ")
end
