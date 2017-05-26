=begin
!!MY ATTEMPT AT "EACH" solution!!
def reverse_each_word(sentence)
  sentence.split(" ").each do |word|
  puts
end
=end



def reverse_each_word(sentence)
  sentence.split.collect {|word| word.reverse}.join(" ")
end
