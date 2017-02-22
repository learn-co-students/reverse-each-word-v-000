# def reverse_each_word(string)
# words =  string.split(" ")
# new_sentence = []
# words.each do |word|
# end_loop = word.length
# new_string = ''
# while end_loop > 0
# end_loop -=1
# new_string += word [end_loop]
# end
# new_sentence << new_string
#
# end
# new_sentence.join(' ')
# end
#
#
# def reverse_each_word(string)
# words =  string.split(" ")
# new_sentence = []
# words.collect do |word|
# end_loop = word.length
# new_string = ''
# while end_loop > 0
# end_loop -=1
# new_string += word [end_loop]
# end
# new_sentence << new_string
#
# end
# new_sentence.join(' ')
# end

def reverse_each_word(sentence)
  sentence.split.each {|word| word.reverse}
.join(" ")
