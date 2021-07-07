string ="Hello there, and how are you?"
def reverse_each_word(string)
  array = string.split
  #new_array=[]
  array.collect do |word|
    #new_array.push(word.reverse)    USE THESE COMMENTED LINES FOR .each METHOD
    word.reverse!
  end
  puts array
  array.join(" ")
  #new_array.join(" ")
end
reverse_each_word(string)
