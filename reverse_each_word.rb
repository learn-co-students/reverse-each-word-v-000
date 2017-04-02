#   ~~~HAVICK WAS HERE~~~

def reverse_each_word(sentence1)
array = []
array = sentence1.split  #convert to string
array.each(&:reverse!)  #reverse the letters in each array element
sentence1 = array.join(" ") #convert back to string
sentence1       
end

def reverse_each_word(sentence2)
  array = []
  array = sentence2.split
  array.collect(&:reverse!)
  sentence2 = array.join(" ")
  sentence2
end


