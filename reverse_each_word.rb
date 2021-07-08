def reverse_each_word(sentence1)
  convert_array_to_string = [] #I'll use this at the end to return the string value I want
  reverse_each_word_in_array = sentence1.split #Turn original string into an array so I can reverse each word
    reverse_each_word_in_array.collect do |word| #This'll collect each word I reverse in a new array
    convert_array_to_string << word.reverse #I add the reversed word into the array I'll return at the end
    end
  return convert_array_to_string.join(" ") #I convert the array to a string
end
