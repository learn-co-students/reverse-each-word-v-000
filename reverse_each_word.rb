#def reverse_each_word(sentence)
#  a = sentence.split
#  a.each(&:reverse!)
#end

def reverse_each_word(sentence)
  sentence.split.collect {|word| word.reverse}.join(" ")
end
