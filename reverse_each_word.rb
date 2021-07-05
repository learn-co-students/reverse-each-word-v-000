
phrase = "Hello there, and how are you?"

def reverse_each_word(phrase)
   reversed = []
   split_phrase = phrase.split
   
   split_phrase.collect do |word|
   reverse_word = word.reverse
   reversed << reverse_word 
 end
 reversed.join(" ")
end  

#reverse_phrase = phrase.reverse
#reverse_phrase.collect