

def reverse_each_word(sentence)
#returns same sentence with each word reverse
  sentence.split.collect do |words|
    words.reverse
  end.join(" ") # this will join that array into a string, joining each element with a space " " :) since every word is divided by a space.
end
