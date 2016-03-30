def reverse_each_word(sentence)
  reversed_sentence = []
  sentence.split.each do |i|
    reversed_sentence << i.reverse 
	end
  reversed_sentence.join(" ")
end

