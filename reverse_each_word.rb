# def reverse_each_word(sentence1)
#   back_array = []
#     backwards = sentence1.split(" ")
#     backwards.each do |word|
#       back_array << word.reverse
#     end
#     back_array.join(" ")
# end

def reverse_each_word(sentence2)
  back_array_two = []
    backwards = sentence2.split(" ")
    backwards.collect do |word|
      back_array_two << word.reverse
    end
    back_array_two.join(" ")
end
