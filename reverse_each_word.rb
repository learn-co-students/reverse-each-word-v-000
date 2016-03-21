def reverse_each_word(sentence)
  newSentence = sentence.split(" ")
  reverseSentence = ""
  
  newSentence.collect do |word|
    if word != newSentence.last
      reverseSentence = reverseSentence + "#{word.reverse} "
    else
      reverseSentence = reverseSentence + "#{word.reverse}" 
    end
  end
  
  reverseSentence
  
end