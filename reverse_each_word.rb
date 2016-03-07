def reverse_each_word(sentence)
new_sentence = []
final_sentence = []
reversed_sentence = sentence.reverse 
new_sentence = reversed_sentence.split(" ")

new_sentence.reverse_each do |x|
final_sentence << "#{x}"
end

final_sentence.join(" ")

end



 
