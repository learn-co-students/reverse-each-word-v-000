string = "Hello my name is Harleigh"
def reverse_each_word(string)
  sentence = string.split(" ")
  sentence.each do |word|
    word.reverse!
  end
 sentence = sentence.join(" ")
end

def reverse_each_word(string)

 sentence = string.split
 sentence.collect do |word|
   word.reverse!
  end
sentence.join(" ")

end
