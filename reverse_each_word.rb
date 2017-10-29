def reverse_each_word(sentence)
 sentence.split
 sentence.each do |word|
  end
end

def reverse_each_word(sentence)
  reversed = sentence.split(" ").collect do |word|
  word.reverse
end
  reversed.join(" ")
end
