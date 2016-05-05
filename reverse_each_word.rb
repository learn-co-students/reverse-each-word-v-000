#def reverse_each_word(sentence)
#  new_sentence = []
#  sentence.split(" ").each do |x|
#    new_sentence << x.reverse
#  end
#  new_sentence.join(" ")
#end

def reverse_each_word(sentence)
  new_sentence = []
  sentence.split(" ").collect{|x| x.reverse}.join(" ")
end