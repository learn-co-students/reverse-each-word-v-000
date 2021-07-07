sentence = "Hello, there, and how are you?"

def reverse_each_word(sentence)
new_array = []
new_array << sentence.split.collect(&:reverse!).each do |word|
end
new_array.join(" ")
end

