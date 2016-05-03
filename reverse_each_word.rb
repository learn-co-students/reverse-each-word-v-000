def reverse_each_word_each(string)
  reverse = []
  string.split(" ").each do |word|
    reverse << word.reverse
  end
  reverse.join(" ")
end

def reverse_each_word(string)
  string.split(" ").map{|word| word.reverse}.join(" ") 
end
