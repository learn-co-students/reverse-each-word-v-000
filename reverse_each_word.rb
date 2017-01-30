# def reverse_each_word(sentence1)
#   end_loop = sentence1.length
#   new_string = ''
#   while end_loop >= 0
#     end_loop -= 1
#     new_string += sentence1[end_loop]
#   end
#   new_string pulls in full sentance and reverses order need to pull in each word individually
# end
#
# def reverse_each_word(sentence1)
#   new_sentance = sentence1.split(" ")
#   sentence_array = []
#   new_sentance.each do |words|
#     end_loop = words.length
#     string = ''
#     while end_loop > 0
#     end_loop -= 1
#     string += words[end_loop]
#     end
#     sentence_array << string
#   end
#   sentence_array.join(' ')
# end



def reverse_each_word(sentence1)
  new_sentence = sentence1.split(" ")
  new_array = []
  new_sentence.collect do |words|
    end_loop = words.length
    string = ''
    while end_loop > 0
    end_loop -= 1
    string += words[end_loop]
    end
    new_array << string
  end
  new_array.join(' ')
end


# def reverse_each_word(string)
#   reverse_string = []
#   string.split.each do |word|
#     reverse_string << word.reverse
#   end
#   reverse_string.join(" ")
# end

# def reverse_each_word(string)
#    array = string.split.collect do |word|
#    word.reverse
#    end
#    array.join(" ")
# end
