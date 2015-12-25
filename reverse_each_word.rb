def reverse_each_word(sentence)
  rev_array= []
  sentence= sentence.split
  rev_array= sentence.collect {|words| words.reverse}
  rev_array.join(" ")
end


