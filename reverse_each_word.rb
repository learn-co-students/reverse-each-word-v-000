# Write a method called reverse_each_word that takes in a string argument
# of a sentence and returns that same sentence with each word reversed
# in place.

#
#  def reverse_each_word(string)
#
#    string.split.collect { |word| word.reverse }.join(" ")
#
# end

def reverse_each_word(sentence)
   array = sentence.split
  sen =[]
   array.collect do |word|
     sen << word.reverse
   end
   sen.join(" ")
 end
