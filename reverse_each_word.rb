def reverse_each_word(sen)
  answer = []
  sen.split.each do |word|
    answer << word.reverse
  end 
  return answer.join(" ")
end
    
def reverse_each_word(sen)
  sen.split.collect do |word|
    word.reverse
  end
    .join(" ")
end  