def reverse_each_word(sentence1)
  sentence = [] #new array
  sentence1.split.each do |reversal| #string converted to array then iterated. start loop
    sentence << reversal.reverse
end
sentence.join(" ") #converts outputsed array to string with spaces
end

#### using collect method
def reverse_each_word(sentence1)
  sentence = [] #new array
  sentence1.split.collect do |reversal| #string converted to array then iterated. start loop
  sentence << reversal.reverse
end
sentence.join(" ") #converts outputsed array to string with spaces
end
