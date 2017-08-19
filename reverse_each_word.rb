=begin
def reverse_each_word(sentence) #/sentence is passed as argument/#
  sentence.split    #/ turn sentence into array called sentence.split
  sentence.split.each do |word| #/tell sentence split to iterate through elements
  word.reverse! #/ return elements in reverse
   sentence.split.join(" ")#/returns array sentence.split into string
  end
  .join(" ")
end
=end


def reverse_each_word(sentence)
    sentence.split
    sentence.split.collect do |word|
    word.reverse!
  end
  .join(" ")
end
