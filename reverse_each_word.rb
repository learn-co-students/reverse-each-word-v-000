#take a string and convert it to an array, where each word is its own string. 
#reverse each string in the array. 
#convert the array back to a string, separating each word with only a space.


def reverse_each_word(hello)
    new_array = hello.split
    
    new_array.collect{|s| s.reverse!}
   
    new_array.join(" ")
end

