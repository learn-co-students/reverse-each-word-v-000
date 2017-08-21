def reverse_each_word(sentence1)
  reversed_string = []
  sentence1.split.each do |reversed|
    reversed_string << reversed.reverse
  end
  reversed_string.join(" ")
end

def reverse_each_word(sentence2)
  sentence2.split.collect {|reversed| reversed.reverse}.join(" ")
end
