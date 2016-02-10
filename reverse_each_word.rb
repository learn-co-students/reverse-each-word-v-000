def reverse_each_word(sentence)
  sentence = sentence.split(",")
  sentence.each do |reverse|
    sentence << reverse.reverse
  end
  sentence.to_s
  puts sentence
end
