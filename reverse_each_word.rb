#solution using .each method
=begin
def reverse_each_word(sentence)
  sentence_array = []
  sentence.split(" ").each{|word| sentence_array << word.reverse}
  sentence_array.join(" ")
end
=end

#solution using .collect method
def reverse_each_word(sentence)
  sentence.split(" ").collect{|word| word.reverse}.join(" ")
end
