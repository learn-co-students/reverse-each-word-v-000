def reverse_each_word(string)
    output = ""
   string.split(" ").each do |word|
      output += (word + " ").reverse 
   end
   output.lstrip
end

def reverse_each_word_with_collect(string)
   output = string.split(" ").collect do |word|
      word.reverse 
   end
   output.join(" ")
end

reverse_each_word("Hello there, and how are you?")
reverse_each_word_with_collect("Hello there, and how are you?")