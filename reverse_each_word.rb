def reverse_each_word(string)
  array= string.split(" ")
  array1=reverse_each_word1(array)
  array1.join(" ")
end

def reverse_each_word1(array)

array.collect{|word|
word.reverse
}
end

  reverse_each_word("Hello there, and how are you?")
