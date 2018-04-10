require 'pry'
def reverse_each_word(sentence1)
  array = sentence1.split(" ")
  new_array = []
  array.each do |sentence|
    new_array << sentence.reverse
  end
    return new_array.join(" ")
    #binding.pry
end

def reverse_each_word(sentence2)
sentence2.split.collect {|word| word.reverse}.join(" ")
end
