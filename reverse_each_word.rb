def reverse_each_word(sentence)
  # sentence = "Hello there, and how are you?"
  wa = sentence.split
  newarray = []
  wa.collect do |e| newarray << e.reverse end
    newstring = newarray.join(" ")
    newstring
end
