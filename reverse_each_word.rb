#reverse EACH WORD but NOT the order of the words!
#turn your string (sentence) into an array.... .SPLIT
#then you can run .each or .collect on that array
def reverse_each_word(sentence)
  new_array = sentence.split(" ").collect do |word|
    word.reverse
  end
  new_array.join(" ")
end
