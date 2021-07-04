# This code passed all but one test
#
#DIDN'T WORK, FORGOT TO CHECK WHY
# def reverse_each_word(sentence)
#  array = sentence.split(" ") # creating an array that equals the value of the sentence argument and turns each word into an array index
#  array.map! do |word|
#   word.reverse # reverse each word in array
#  end
#  array.join(" ")
#end

# DIDN'T WORK
#def reverse_each_word(str)
 # str.split.map{ |word| word.reverse }.join(" ")
#end

# DIDN'T WORK
# def reverse_each_word(sentence)
#  sentence.split.each { |word| word.reverse }.join(" ")
# end

def reverse_each_word(string)
  array = string.split # creates array variable, gives value of string arg that splits each word of the sentence
  array.collect do |words|
    words.reverse!
  end
  array.join(" ")
end