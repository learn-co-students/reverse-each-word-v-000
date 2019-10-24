
def reverse_each_word(greeting)
  greeting.split.collect {|word| word.reverse}.join(" ")
end


# greeting = ["Hello" , "there" , ", " , "and" , "how" "are" , "you?"]
