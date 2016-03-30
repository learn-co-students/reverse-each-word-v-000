def reverse_each_word(sentence)
  array=sentence.split(" ")
  result=[]
  array.each do |word|
    result.push(reverse_word(word))
  end
  result.join(" ")
end

def reverse_word(word)
  word.reverse
end