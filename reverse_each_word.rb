def reverse_each_word(array) #using .each and creating a new array to return
  reversed_sentence = []
  array.split.each do |word|
    reversed_sentence << word.reverse
  end
  reversed_sentence.join(" ")
end

def reverse_each_word(array) #using .collect and modifying the array being passed in
  array.split.collect { |word| word.reverse}.join(" ")
end
