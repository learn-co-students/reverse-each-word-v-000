#Understand the return value of the each method
#Use the .collect method
#Understand the return value of the .collect method
#Use the return of collect for further operation
def reverse_each_word(sentence)
  sentence.split.collect {|word| word.reverse}.join(" ")
end
