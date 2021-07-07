require 'pry'
def reverse_each_word (sent)

   sent.split(" ").collect{ |word| word.reverse}.join(" ")



end
