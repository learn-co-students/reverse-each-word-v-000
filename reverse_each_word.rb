def reverse_each_word(sentence)
  array = sentence.split(" ")
  result = []
  array.each do |word|
   result.push(word.reverse!)
  end
  result.join(" ")
end

def reverse_each_word(sentence)
  result = sentence.split().collect do |word|
    word.reverse 
  end 
  result.join(" ")
end