def reverse_each_word(string)
array = []
string.split.each{|word| array.push(word.reverse)}
array.join(" ")
end

def reverse_each_word(string1)
  string1.split.collect {|word| word.reverse}.join(" ")
end
