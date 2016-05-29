# using .each...
=begin
def reverse_each_word(sentence)
  reverse_array = []

  sentence.split(" ").each do |word|
    reverse_array << word.reverse
  end

  reverse_array.join(" ")
end
=end

# using .collect...
def reverse_each_word(sentence)
  reverse_array =  sentence.split(" ").collect do |word|
    word.reverse
  end

  reverse_array.join(" ")
end
