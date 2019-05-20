def reverse_each_word(string)
  str_arr = string.split(" ")
  arr = []
  str_arr.collect {|word| arr.push(word.reverse)}
  new_string = arr.join(" ")
end

def reverse_each_word1(string)
  str_arr = string.split(" ")
  str_arr.collect {|word| word.reverse}
  new_string = str_arr.join(" ")
  puts new_string
end

#reverse_each_word1("Hello there, and how are you?")

#reverse_each_word("Hello there, and how are you?")
