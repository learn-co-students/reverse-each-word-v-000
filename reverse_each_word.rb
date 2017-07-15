# Write a method called reverse_each_word that takes in a string argument of a sentence
# and returns that same sentence with each word reversed in place.

def reverse_each_word(string)
  array = string.split
  array.each do |word|
    word.reverse!
    end
    array.join(" ")
end

def reverse_each_word(string)
  array = string.split
  array.collect do |word|
    word.reverse!
    end
    array.join(" ")
end
