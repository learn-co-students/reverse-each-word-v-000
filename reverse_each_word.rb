def reverse_each_word(string_sentence)
  reversed_string_array = []
  array_of_strings = string_sentence.split
  array_of_strings.each do |word|
    reversed_string_array << word.reverse
  end
  reversed_string_array.join(" ")
end

def reverse_each_word(string_sentence)
  array_of_strings = string_sentence.split
  array_of_strings.collect {|word| word.reverse!}
  array_of_strings.join(" ")
end
