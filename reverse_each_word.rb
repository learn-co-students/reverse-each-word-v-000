# sentence1 = ("olleH ereht dna woh era ?uoy")

def reverse_each_word(sentence1)
  sentence1.split.collect do |word|
    word.reverse
    
  end.join(" ")
  

end 



