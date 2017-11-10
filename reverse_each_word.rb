# def reverse_each_word(string)
#   string.split.collect { |word| word.reverse }.join(" ")
# end

def reverse_each_word(sentence1)
  sen1 = Array.new
  sentence1=sentence1.split(" ")
  sentence1.each do |word|
    sen1 << word.reverse
  end
  sen1.join(" ")
end
