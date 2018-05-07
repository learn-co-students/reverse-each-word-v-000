def reverse_each_word(sentence)
  sentence.split.collect {|word|
    word.reverse}.join(" ")


reversed_sentence= []
sentence.split.each do |word|
reversed_sentence<< word.reverse
end
return reversed_sentence.join(" ")


end
