# phrase = "Hello there, and how are you?"

def reverse_each_word(phrase)
  arr = phrase.split(" ")
  new_arr = []
  arr.each {|e| new_arr << e.reverse}
  new_arr.join(" ")
end
# reverse_each_word(phrase)

def reverse_each_word(phrase)
  arr = phrase.split(" ")
  new_arr = []
  arr.collect {|e| new_arr << e.reverse}
  new_arr.join(" ")
end
# reverse_each_word(phrase)
