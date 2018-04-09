def reverse_each_word(sentence)
  sentence.split(" ").collect {|phrase| phrase.reverse}.join(" ")
end 

def reverse_each_word(sentence)
  backwards_sentence = []
  sentence.split(" ").each do |phrase|
    backwards_sentence << phrase.reverse 
  end 
return backwards_sentence.join(" ")
end 

