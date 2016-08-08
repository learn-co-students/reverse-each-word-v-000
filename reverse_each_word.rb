def reverse_each_word(string)
    
    arr = []
    rev = []
    arr = string.split(" ")
    
    arr.collect do |word|
      rev <<  word.reverse
    end
    
    rev.join(' ')
    
end