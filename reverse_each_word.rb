#sentence1= "Hello there, and how are you?"
#sentence2= "Hi again, just making sure it's reversed!"

def reverse_each_word(string)
  array = string.split(" ")
  new_array = array.collect{|words| words.reverse}
  new_array.join(" ")
end
