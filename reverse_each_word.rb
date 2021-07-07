def reverse_each_word(sentence)
  sentence_array = sentence.split(" ")
  reverse_array = sentence_array.each do | words |
    puts "#{words.reverse!}"
  end
  return reverse_array.join(" ")
end

def reverse_each_word(sentence)
  sentence_array = sentence.split(" ")
  sentence_array.collect do | words |
    puts "#{words.reverse!}"
  end
  sentence_array.join(" ")
end

