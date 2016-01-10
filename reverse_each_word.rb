def reverse_each_word(phrase)
   phrase.split(' ').collect do |element| 
    element.reverse
    end.join(' ') 
end