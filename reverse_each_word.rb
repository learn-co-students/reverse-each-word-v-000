require "pry"


#def reverse_each_word(sentence)
 # backwards = []
  #sentence_array = sentence.split(/ /)
  #sentence_array.each do |word|
    #backwards << word.reverse
 # end
  #backwards.join(" ")
#end

def reverse_each_word(sentence)
  backwards = []
  sentence_array = sentence.split(/ /)
  sentence_array.collect do |word|
    backwards << word.reverse
  end
  backwards.join(" ")
end

#turn the string into an array. each word is an element in an array.
#for each element, reverse it then shovel it into a new array.
#call that array.



#turn the string into an array,
#collect the elements and reverse.

