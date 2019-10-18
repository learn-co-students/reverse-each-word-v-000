sentence1 = "Hello there, and how are you?"
sentence2 = "Hi again, just making sure it's reversed!"

def reverse_each_word(sentence1)
  reversed_array_1 = []  # create an empty array
  array_1 = sentence1.split(" ")  # convert string into array by using ".split" and store in variable
  array_1.each do |reverse_word|  # use #each method to iterate each element in array
    reversed_array_1 << reverse_word.reverse  # use #shovel(<<) method to place reversed words into empty array
  end
  reversed_array_1.join(" ")  # returns new array as a string by using ".join"
  # => "olleH ,ereht dna woh era ?uoy"
end

def reverse_each_word(sentence2)  # same as above except we're using the #collect method
  reversed_array_1 = []
  array_1 = sentence2.split(" ")
  array_1.collect do |reverse_word|  # use #collect method to iterate each element in array
    reverse_word.reverse
    reversed_array_1 << reverse_word.reverse
  end
  reversed_array_1.join(" ")  # => "iH ,niaga tsuj gnikam erus s'ti !desrever"
end

reverse_each_word(sentence2)
