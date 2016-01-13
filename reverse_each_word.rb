# Write a method called reverse_each_word that takes in a string argument of a sentence and returns that same sentence with each word reversed in place.
def reverse_each_word (string)
  new_array = []
  to_array = string.split(" ")
  to_array.each do |word|
    x = word.reverse
    new_array<<"#{x}"
  end 
  return new_array.join(" ")
end

# write the same method using .collect
def reverse_each_word (string)
  to_array = string.split(" ")
  to_array.collect { |word| "#{word.reverse}"}.join(" ")
end
