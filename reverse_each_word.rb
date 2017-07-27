def reverse_each_word(sentence)
  string_to_array = sentence.split(" ")
  reversed_array = []

  string_to_array.each { |item| reversed_array << item.reverse! }
  return reversed_array.join(" ")
end

def reverse_each_word(sentence)
  string_to_array = sentence.split(" ")
  reversed_array = []

  string_to_array.collect { |item| reversed_array << item.reverse! }
  return reversed_array.join(" ")
end
